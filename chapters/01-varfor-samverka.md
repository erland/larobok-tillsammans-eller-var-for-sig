# 1. Varför samverka? Och varför inte?

Fem myndigheter behöver samma funktion för att skapa tillgängliga PDF-dokument. Ska var och en bygga sin egen lösning, ska en myndighet utveckla något som andra får använda, eller ska alla köpa en gemensam tjänst? Likheten i behoven gör samverkan intressant. Men likhet är inte samma sak som lönsamhet.

Det grundläggande vägvalet gäller **vad som bör vara gemensamt** och **vad som bör fortsätta vara självständigt**. Gemensam kod kräver inte gemensam drift. En gemensam standard kräver inte gemensam upphandling. Och flera myndigheter kan samarbeta om erfarenheter utan att överlåta ett enda utvecklingsbeslut.

## Ett effektivare resursutnyttjande – i teorin

Samverkan kan skapa värde på åtminstone fyra sätt:

1. **Mindre dubbelarbete.** Flera aktörer slipper lösa samma generella teknikproblem oberoende av varandra.
2. **Bättre tillgång till kompetens.** Specialistkunskaper om exempelvis tillgänglighet, kryptografi eller tillförlitlig drift kan byggas upp och komma fler till del.
3. **Högre kvalitet och kompatibilitet.** Flera användare upptäcker fler fel och en gemensam specifikation kan underlätta utbyte av information.
4. **Starkare kontinuitet.** Dokumentation, tester och förvaltning kan få en stabilare finansiering än en lösning som bara används av en liten verksamhet.

Detta är *möjliga effekter*, inte garanterade utfall. För att den sammanlagda nyttan ska uppstå måste det verkligen finnas gemensamma behov, produkten kunna återanvändas utan alltför kostsamma anpassningar och de deltagande myndigheterna ha möjlighet att använda resultatet.

En granskning av 1 094 strategiska digitaliseringsprojekt vid 136 statliga myndigheter under åren 2013–2024 visade att endast 27 procent av de egeninitierade projekten hade samverkat med eller sökt stöd från andra offentliga aktörer. Bland projekt som samverkat med andra statliga aktörer uppgav myndigheterna att den eftersträvade samverkansnyttan hade nåtts i 97 procent av fallen [K01]. Detta är myndigheternas *självrapporterade bedömningar*, inte en kausal mätning av ekonomisk besparing. Resultaten tyder på outnyttjad potential, men säger inte att alla projekt borde ha bedrivits gemensamt.

## Vad kostar det att stå ensam?

Självständig utveckling har uppenbara kostnader: eget utvecklingsteam, egen testning, säkerhetsgranskning, dokumentation och långsiktig förvaltning. För en generell teknisk komponent kan samma arbete upprepas hos många myndigheter. Därutöver kan egna varianter försvåra rekrytering, leverantörsbyten och framtida integrationer.

Men självständighet har också ett värde. En myndighet kan fatta beslut snabbt, anpassa lösningen till sina särskilda uppgifter, styra införandet efter sin verksamhet och begränsa beroendet av andras budgetprocesser. Den kan också välja en redan existerande marknadsprodukt i stället för att bygga något alls.

En rimlig jämförelse omfattar därför minst fyra alternativ: **återanvänd befintlig komponent, anskaffa egen lösning, utveckla egen lösning och samarbeta om en gemensam lösning**. Att jämföra en dyr nyutveckling i egen regi med en optimistiskt prissatt gemensam utveckling ger ett missvisande beslutsunderlag.

## Samordningens pris

Gemensam utveckling flyttar inte bara kostnader: den skapar också nya kostnadsslag. Myndigheter ska enas om krav, utse beslutsfattare, välja arkitektur, hantera ändringsönskemål, reglera ansvar och finansiering samt stödja flera installationer och driftsmiljöer. När behoven börjar glida isär kan en gemensam komponent bli mer komplex än flera små lösningar.

De svåraste kostnaderna är ofta osynliga i projektbudgeten:

- **Beslutsfördröjning:** ett brådskande behov hos en myndighet måste vänta på gemensam prioritering.
- **Anpassningskostnad:** varje myndighet behöver koppla komponenten till sina system och säkerhetsprocesser.
- **Beroendekostnad:** en förändring, incident eller utebliven budget hos en part påverkar andra.
- **Förvaltningsskuld:** finansiering finns för första versionen men saknas för sårbarhetsåtgärder, nya regelkrav och support.
- **Styrningskostnad:** avtal, uppföljning, ekonomisk administration och juridiska utredningar tar resurser i anspråk.

Riksrevisionen beskrev redan 2009 hur gemensamma IT-investeringar kunde prioriteras ned av deltagande myndigheter och hur de upplevde otillräckligt rättsligt stöd [K04]. Granskningen 2025 pekade åter på juridiska hinder, resursbrist och olika prioriteringar [K01]. Den upprepade erfarenheten motiverar särskild uppmärksamhet på **beslutsmandat och finansiering efter projektets slut**.

## Samma nytta för staten – olika nytta för myndigheterna

Anta att myndighet A bekostar den gemensamma produktens grundutveckling, medan B och C återanvänder den med små anpassningar. Staten kan totalt sett spara pengar, men A kan få ökade kostnader utan motsvarande nytta i sitt eget uppdrag. Om A förväntas bära allt ansvar kan den också ha skäl att prioritera sin ordinarie verksamhet.

Därför behöver kalkylen göras på två nivåer: **samlad nytta för staten** och **konsekvenser för varje deltagande myndighet**. Skillnaden måste hanteras öppet genom ansvar, beslutade bidrag eller en rättsligt möjlig finansieringslösning. Ett avtal kan konkretisera roller, men ersätter inte prövningen av myndigheternas befogenheter eller eventuella upphandlingsregler. Dessa frågor utvecklas i kapitel 4.

### Räkneexempel: billigare tillsammans – eller inte?

Följande siffror är helt illustrativa, i miljoner kronor över fem år, utan diskontering:

| Kostnad | Fem egna lösningar | Gemensam produkt, lokal drift |
|---|---:|---:|
| Initial utveckling | 20 | 6 |
| Inledande samordning och integration | 0 | 4 |
| Fem års förvaltning | 15 | 9 |
| **Totalt** | **35** | **19** |

Det gemensamma alternativet är 16 miljoner kronor billigare i detta exempel. Men lägger man till fem myndighetsspecifika anpassningar om 2 miljoner kronor vardera blir skillnaden 6 miljoner. Om gemensam styrning och senare omarbetningar dessutom kostar 7 miljoner kronor extra blir det gemensamma alternativet **dyrare**. Poängen är inte de valda beloppen, utan hur känsligt utfallet är för integrationskostnader, ändringar och långsiktig förvaltning.

En kalkyl bör även väga in icke-monetära konsekvenser: tillgänglighet, säkerhet, kvalitet, införandetid, möjlighet att lämna samarbetet och risk för beroende av en enda aktör. Den behöver uppdateras efter ett pilotinförande, inte bara före start.

## När bör man avstå från samverkan?

Att avstå är ett legitimt resultat av en seriös samverkansprövning. Flera signaler bör föranleda antingen ett nej eller en kraftig begränsning av vad som delas:

**Behoven är bara ytligt lika.** Två myndigheter säger sig behöva ”ärendehantering”, men handläggning, rättslig reglering, data och förändringstakt skiljer sig så mycket att nästan ingenting kan återanvändas. Dela då eventuellt standarder eller enstaka tekniska bibliotek, inte ett helt verksamhetssystem.

**En befintlig lösning löser problemet.** Om standardprogramvara eller en väl förvaltad öppen komponent uppfyller behoven till lägre livscykelkostnad är gemensam nyutveckling svår att motivera.

**Ingen kan ta långsiktigt ansvar.** Utan produktägare, finansiering för underhåll och en fungerande beslutsmodell kan en första gemensam leverans bli ett föräldralöst system.

**Olika krav gör beroendet olämpligt.** Om en myndighet måste införa säkerhetsfixar eller rättsliga ändringar omedelbart medan andra inte kan uppgradera i samma takt, krävs självständigt versionsval eller separata lösningar.

**Den tänkta formen saknar klarlagda rättsliga förutsättningar.** Gemensamt inköp, personalutbyte, vidarefakturering och delad drift kan förutsätta olika prövningar. Innan sådana frågor är lösta är ett fullskaligt åtagande för tidigt.

**Samarbetet blir större än problemet.** Om värdet av en liten komponent äts upp av tung styrning och samordning kan det räcka med erfarenhetsutbyte, öppen källkod eller gemensamma kravspecifikationer.

Det är dock viktigt att skilja mellan **att samverkan är fel** och **att en viss samverkansmodell är fel**. En gemensamt driftad tjänst kan vara olämplig trots att det är klokt att dela ett bibliotek eller en teknisk specifikation.

## Svenska erfarenheter: nytta är inte detsamma som besparing

Statens servicecenter illustrerar skillnaden. I sin granskning 2016 fann Riksrevisionen vissa interna produktivitetsförbättringar, men konstaterade att få anslutna myndigheter uppgav att deras egen effektivitet hade ökat. Dessutom hade anslutningen varit lägre än väntat och ändamålsenliga IT-system saknats i delar av verksamheten [K05]. Exemplet gäller administrativa tjänster, inte programvarukomponenter, och slutsatsen ska inte överföras mekaniskt. Däremot visar det varför **förväntade stordriftsfördelar måste verifieras hos användarna**.

## Ett första vägval

Innan myndigheterna väljer samverkansmodell bör de kunna svara på följande frågor:

1. Vilken *avgränsad funktion* är faktiskt gemensam?
2. Vilka delar måste varje myndighet ändå anpassa, säkerhetsgranska och förvalta själv?
3. Vilka färdiga lösningar kan återanvändas eller anskaffas?
4. Vad blir den samlade livscykelkostnaden – och hur fördelas den?
5. Vem har mandat, resurser och vilja att förvalta resultatet i minst flera år?
6. Vad händer om en deltagare vill byta lösning eller lämna samarbetet?

Om frågorna saknar svar bör man inte börja med en stor gemensam leverans. Börja hellre med behovskartläggning, en begränsad prototyp eller en gemensam standard.

**Kapitlets slutsats:** Samverkan är motiverad när återanvändbarheten och nyttan över hela livscykeln överstiger kostnaderna för samordning och beroenden. Målet är inte maximal samverkan, utan rätt grad av gemensamhet.
