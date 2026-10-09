-- PDF: numrerade H1 får kompakt tvådelad kapitelstart; övriga H1 (t.ex. Inledning) blir onumrerade kapitel.
function Header(el)
  if el.level ~= 1 then return nil end
  local text = pandoc.utils.stringify(el.content)
  local number, title = text:match("^%s*(%d+)%.%s+(.+)%s*$")
  if number then
    local blocks = pandoc.read(title, "markdown").blocks
    local inlines = (#blocks > 0 and blocks[1].content) or {pandoc.Str(title)}
    local title_tex = pandoc.write(pandoc.Pandoc({pandoc.Para(inlines)}), "latex"):gsub("%s+$", "")
    return pandoc.RawBlock("latex", "\\bookchapter{" .. number .. "}{" .. title_tex .. "}")
  end
  local escaped = pandoc.write(pandoc.Pandoc({pandoc.Para(el.content)}), "latex"):gsub("%s+$", "")
  return pandoc.RawBlock("latex", "\\bookfrontchapter{" .. escaped .. "}")
end

-- Lägg tunna linjer mellan varje datarad, utan att ändra tabellinnehållet.
function Table(el)
  local latex = pandoc.write(pandoc.Pandoc({el}), 'latex')
  -- Distinkt rubrikrad: ljusblå ton, halvfet text och tydlig nedre kant.
  -- Ändringen begränsas till tabellens huvud före \\endhead.
  latex = latex:gsub('(\\toprule\\noalign{}\n)(.-)(\\midrule\\noalign{}\n\\endhead)', function(start, header, finish)
    header = header:gsub('\\begin{minipage}%[b%]{\\linewidth}\\raggedright', '\\begin{minipage}[b]{\\linewidth}\\raggedright\\bfseries ')
    return start .. '\\rowcolor{blue!10}\n' .. header .. '\\specialrule{0.8pt}{0pt}{0pt}\n' .. finish
  end)
  -- Pandoc avslutar longtable-datarader med två bakstreck, inte tabularnewline.
  latex = latex:gsub('(\\endlastfoot\n)(.-)(\n\\end{longtable})', function(before, rows, after)
    local rowend = [[ \\]] .. "\n"
    rows = rows:gsub(rowend, rowend .. [[\hline]] .. "\n")
    return before .. rows .. after
  end)
  return pandoc.RawBlock('latex', latex)
end
