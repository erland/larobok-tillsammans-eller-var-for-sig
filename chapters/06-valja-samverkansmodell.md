# 6. Så väljer man samverkansmodell

> **Kortversion:** Välj inte samverkansmodell förrän ni vet vad som faktiskt behöver vara gemensamt. Pröva först alternativet att inte samverka, därefter återanvändning av befintliga lösningar. Om ett samarbete behövs: välj minsta gemensamma åtagande som ger avsedd nytta, men finansiera det över hela livscykeln.

Myndighetssamverkan är ett medel, inte ett mål. Samma behov kan lösas med gemensamma standarder, en delad kodbas, samfinansierad utveckling eller en gemensamt driftad tjänst. De olika lösningarna har olika ansvarsfördelning och risker. Detta kapitel beskriver en **föreslagen beslutsmetod**, inte en föreskriven statlig standard.

## 6.1 Steg 1: definiera problemet och jämförelsealternativet

Beskriv med ett par meningar vilken förmåga som saknas, vilka myndigheter som behöver den och vad som är gemensamt respektive myndighetsspecifikt. Utgå inte från att lösningen måste vara en ny gemensam komponent. Jämför minst fyra möjliga vägar:

1. **Avstå eller förenkla behovet.** Är behovet tillräckligt viktigt för en investering?
2. **Använda en existerande lösning.** Finns redan standard, öppen kod, ramavtalslösning eller kommersiell produkt?
3. **Lösa det separat.** Vad kostar utveckling eller anskaffning per myndighet, inklusive förvaltning?
4. **Samverka i lämplig omfattning.** Vilka delar behöver verkligen samordnas?

En praktisk nulägesbeskrivning bör innehålla användningsfall, volymer, krav på tillgänglighet och skydd, nödvändiga integrationer, förväntad livslängd och myndigheternas skilda förutsättningar. Riksrevisionen påpekar att statliga digitaliseringsprojekt ofta brister i nulägesmätning, nyttoberäkningar och uppföljning. Det motiverar en dokumenterad jämförelse redan före modellvalet. [K01]

## 6.2 Steg 2: tillämpa stoppkriterier

Ett stopp betyder inte alltid att allt kunskapsutbyte ska upphöra. Det betyder att **den aktuella fördjupade modellen** inte bör väljas innan hindret har åtgärdats.

| Kontrollfråga | När ska ni avstå eller backa? | Möjligt mindre långtgående alternativ |
|---|---|---|
| Är behoven tillräckligt lika? | Kärnkrav och ändringstakt skiljer sig så mycket att produkten riskerar ständiga specialfall. | Dela principer, testmetoder eller kodbibliotek. |
| Finns rättsligt stöd? | Ingen myndighet har klarlagt mandat för uppgift, finansiering, köp eller tillhandahållande. | Begränsa arbetet till förstudie och juridisk prövning. |
| Blir totalkostnaden rimlig? | Samordning, anpassning och drift överstiger trovärdiga alternativ. | Anskaffa var för sig eller dela endast en avgränsad del. |
| Finns en långsiktig förvaltare? | Alla vill finansiera första versionen men ingen kan ta ansvar för versioner, säkerhetsuppdateringar och support. | Tidsbegränsad pilot med uttryckligt stoppdatum. |
| Kan säkerhetskraven förenas? | Informationsklassning, isoleringskrav eller sekretess gör gemensam drift olämplig. | Gemensam kod med lokal installation. |
| Är beroendet acceptabelt? | En driftstörning eller en annan myndighets prioritering kan stoppa kritisk verksamhet utan fungerande reservplan. | Lokal drift, frikopplad integration eller självständig lösning. |
| Finns verklig beslutsförmåga? | Deltagarna kan inte enas om ändringsprioritering, kostnadsfördelning eller utträde. | Frivilligt standard- och erfarenhetsutbyte. |

**Viktig juridisk avgränsning:** Myndigheters allmänna skyldighet att samverka är inte i sig ett bemyndigande att bedriva valfri verksamhet för andra myndigheter eller att kringgå upphandlingsregler. Ett inköp mellan myndigheter är inte automatiskt ett upphandlingsundantaget offentligt samarbete. En konkret prövning behöver göras enligt de regler och befogenheter som gäller för parterna. [K07] [K08] [K09] [K10] [K11]

## 6.3 Steg 3: bestäm vad som måste vara gemensamt

En användbar tumregel är att börja i den vänstra delen av följande skala och gå åt höger bara när nyttan motiverar ökat beroende:

**Erfarenheter → gemensamma krav/standarder → återanvändbar kod → gemensam produktutveckling → gemensam förvaltning → gemensamt driftad tjänst.**

Denna skala är ett analysverktyg. Den beskriver inte en obligatorisk mognadstrappa: en gemensam tjänst kan vara rätt från början, exempelvis där sammanhållen drift är själva nyttan.

Ta därefter **tre separata beslut**:

- **Utveckling:** Bygger en myndighet, flera gemensamt eller en extern leverantör?
- **Förvaltning och styrning:** Vem prioriterar vidareutveckling, håller ihop säkerhetsuppdateringar och ansvarar för versioner?
- **Drift och informationshantering:** Kör varje myndighet själv eller används en central tjänst? Vem hanterar data och incidenter?

Att välja en värdmyndighet för utveckling innebär således inte att denna myndighet måste drifta en tjänst för alla.

## 6.4 Steg 4: jämför sju modeller mot samma kriterier

Modellbeteckningarna A–G följer kapitel 3 och är **bokens egna jämförelsekategorier**. Flera kan kombineras.

| Modell | Typiskt lämplig när | Typiskt olämplig när | Avgörande fråga |
|---|---|---|---|
| **A. Dela öppen källkod** | Stabil teknisk kärna, separata installationer, vilja att bidra utan gemensam drift. | Produkten kräver garanterad support som ingen finansierar. | Vem ansvarar för säkerhetsfixar och versioner? |
| **B. Gemensamt utvecklingsteam** | Myndigheterna har kompletterande kompetens och kan arbeta mot en gemensam backlogg. | Arbetsledning och prioriteringar inte går att förena. | Vem fattar löpande produktbeslut och har personalansvar? |
| **C. En utvecklingsansvarig myndighet** | En part har kompetens och mandat att hålla samman leveransen. | Övriga parter saknar inflytande eller värdens mandat är oklart. | Hur regleras uppgift, betalning och prioritering? |
| **D. Gemensam finansiering** | En väl avgränsad leverans kan beställas eller utvecklas gemensamt. | Kostnadsdelningen inte omfattar ändringar och framtida förvaltning. | Hur hanteras upphandling, rättigheter och fortsättning? |
| **E. Värdmyndighet med gemensam förvaltning** | Komponentens utveckling kräver kontinuitet och flera återkommande användare. | Ingen kan garantera flerårigt uppdrag och resurser. | Vem kan fatta bindande beslut och säkra förvaltning? |
| **F. Gemensamt driftad tjänst** | Central drift ger verkliga skalfördelar och enhetlig funktion. | Data-, säkerhets- eller kontinuitetskrav talar för isolerade miljöer. | Vem ansvarar vid avbrott, incident eller utlämnandefråga? |
| **G. Regeringsstyrt uppdrag** | Samverkan kräver särskilt mandat, sektorsövergripande styrning eller finansiering. | Behovet är litet, kortvarigt och kan lösas med befintliga möjligheter. | Vilket hinder behöver regeringsstyrning faktiskt lösa? |

### Enkel bedömningsmatris utan skenprecision

Bedöm för varje kvarvarande alternativ: **nytta, femårig livscykelkostnad, juridisk genomförbarhet, informationsrisk, styrbarhet, anslutningskostnad och möjlighet att lämna**. Använd kvalitativa bedömningar *godtagbar / kräver åtgärd / inte godtagbar* och korta motiveringar. Summera inte dessa till ett enda poängtal: en olöst rättslig fråga kan inte kompenseras av en hög nyttopoäng.

Beslutsunderlaget bör särskilt visa två ekonomiska perspektiv: **total kostnad för staten** och **kostnad/nytta för varje deltagande myndighet**. En lösning som sparar pengar totalt kan misslyckas när värdmyndigheten betalar medan nyttan tillfaller andra. [K01] [K05]

## 6.5 Steg 5: ett genomarbetat fiktivt exempel

**Situation:** Fyra myndigheter behöver generera tillgängliga PDF-dokument från strukturerad data. De använder olika ärendehanteringssystem och har olika säkerhetsklassning av underlagen. En av myndigheterna har redan en fungerande komponent.

**Alternativ 1 – alla bygger var för sig:** Ger självständighet, men fyrdubblar delar av utvecklings- och underhållsarbetet. **Alternativ 2 – återanvänd kod med egna installationer (A):** Samma bibliotek kan återanvändas utan att känsliga dokument behöver lämna myndigheternas miljöer. **Alternativ 3 – gemensamt utvecklingsteam och gemensam förvaltning (B + E):** Kan ge stabilare utveckling, men kräver varaktiga prioriterings- och finansieringsbeslut. **Alternativ 4 – central dokumenttjänst (F):** Kan minska lokal drift men lägger till informationsöverföring, tillgänglighetsberoenden och mer omfattande rättslig/säkerhetsmässig prövning.

**Preliminärt vägval:** Börja med en avgränsad gemensam kodkärna, öppna gränssnitt, automatiserade tillgänglighetstester och lokal drift (A). Låt två myndigheter genomföra en pilot. Pröva därefter om gemensam produktförvaltning (E) är motiverad. Alternativet förutsätter att komponentens rättigheter, beroenden och licenser tillåter återanvändning och att en fungerande underhållslösning etableras.

**Villkor för att ompröva valet:** Om lokala integrationer visar sig dominera kostnaderna, om myndigheterna kräver oförenliga versioner eller om säkerhetsunderhållet saknar ägare, bör man gå tillbaka till jämförelsen med separat anskaffning.

Exemplet är konstruerat för att demonstrera metoden och är **inte** en rapport om ett verkligt myndighetsprojekt.

## 6.6 Dokumentera beslutet på en sida

Ett besluts-PM bör minst innehålla:

1. **Behov:** vilket problem löses och för vilka deltagare?
2. **Alternativ:** separat lösning, befintlig lösning och minst en samverkansform.
3. **Stoppkriterier:** juridik, säkerhet, finansiering och förvaltning – status samt ansvarig för öppna frågor.
4. **Tre ansvarsbeslut:** utveckling, förvaltning och drift.
5. **Kostnad och nytta:** etablering, anpassning, flerårig drift/förvaltning, myndighetsvis fördelning och osäkerheter.
6. **Vägval och motiv:** varför den valda modellen bedöms proportionerlig.
7. **Förutsättningar:** vad måste vara uppfyllt innan genomförandet får starta?
8. **Omprövning och utträde:** när ska valet omvärderas och hur kan en part lämna?

Beslutet ska inte bli ett irreversibelt åtagande enbart därför att den första utvecklingen har startat. Följ upp med mätbara indikatorer: anslutningskostnad, förvaltningstid, leveransförmåga, incidenter och faktisk användning. [K01]

## 6.7 Kapitlets slutsats

**Dokumentera även varför andra alternativ valdes bort.** Om rättsligt mandat, totalekonomi eller förvaltningsansvar förändras ska valet omprövas.

**Läs vidare:** [Riksrevisionen, RiR 2025:8](https://www.riksrevisionen.se/granskningar/granskningsrapporter/2025/statliga-strategiska-digitaliseringsprojekt---stora-gemensamma-utmaningar.html), [Upphandlingsmyndighetens frågeportal om avtal mellan myndigheter](https://www.upphandlingsmyndigheten.se/frageportalen/1582770/kan-myndigheter-inga-avtal-med-varandra-utan--phbx/), samt kapitel 3–4 i denna bok.
