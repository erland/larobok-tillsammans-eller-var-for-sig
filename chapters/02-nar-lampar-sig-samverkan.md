# 2. När lämpar sig ett behov för samverkan?

Att flera myndigheter använder samma ord om ett behov betyder inte att de behöver samma lösning. En ”regelkomponent”, ”dokumenthantering” eller ”integrationstjänst” kan visa sig omfatta mycket olika krav. Innan någon väljer samverkansmodell måste därför behovet prövas: **vad kan bli gemensamt utan att förlora sin nytta?**

Kapitlet ger en praktisk kvalificering av samverkansidéer. Kriterierna är en *analytisk modell för denna bok*, inte rättsliga krav eller en officiell standard. En positiv bedömning ger skäl att utreda samverkan – inte ett automatiskt klartecken för att genomföra den.

## Börja i det gemensamma problemet

Anta att fyra myndigheter vill skapa tillgängliga PDF-dokument. Tre av dem behöver konvertera vanliga dokumentmallar, medan den fjärde kräver avancerad långtidsarkivering med särpräglade format och säkerhetskontroller. De har ett delvis gemensamt behov, men inte nödvändigtvis behov av en gemensam helhetstjänst.

Fråga därför: Vilket problem vill varje myndighet lösa? Vilka krav är identiska, vilka kan konfigureras och vilka är oförenliga? Vad måste vara gemensamt: standard, källkod, utveckling, kompetens, drift eller bara erfarenheter?

En användbar avgränsning är att dela lösningen i tre lager:

1. **Gemensam kärna:** generella funktioner, öppna kontrakt, standarder, automatiserade tester.
2. **Myndighetsspecifik anpassning:** arbetsflöden, regelverk, behörigheter, integrationer och gränssnitt.
3. **Drift och ansvar:** säkerhetskrav, förvaltningsprocess, tillgänglighet, databehandling och incidenthantering.

Om endast det första lagret överlappar bör man inte automatiskt göra också de två andra gemensamma.

## Sex urvalskriterier

**1. Behovslikhet och stabilitet.** Flera myndigheter har dokumenterade, återkommande behov som väntas bestå över tid. Det är inte antalet intresserade myndigheter som är avgörande, utan hur stor andel av deras verkliga krav som kan uppfyllas gemensamt. Ett engångsbehov eller snabbt divergerande verksamhetsregler är en svagare grund.

**2. Standardiserbarhet och tydliga gränser.** Funktionaliteten kan avgränsas med API, bibliotek, filformat eller gemensamma tester. Skillnader mellan myndigheter kan helst hanteras genom konfiguration eller tillägg, inte genom växande mängder undantagskod. Ju tydligare gränssnitt, desto mindre beroende av gemensamma införandedatum.

**3. Livscykelekonomi.** Gemensam utveckling och förvaltning bedöms bli billigare eller skapa mätbart högre kvalitet än realistiska alternativ. Kalkylen måste inkludera gemensam styrning, juridiskt arbete, integration, migration, lokala installationer, versionshantering, support, drift och avveckling. Räkna för staten *och* per myndighet. Jämför också med att återanvända befintlig öppen programvara eller köpa en färdig produkt.

**4. Förvaltningsförmåga och prioritering.** Det finns en aktör som kan ta ansvar för säkerhetsuppdateringar, versionsbeslut, dokumentation, support och en fleraårig plan. Deltagarna accepterar en ordning för konflikter om prioriteringar. Gemensamma mål på strategisk nivå räcker inte om produktansvarig, budget och beslutsvägar saknas.

**5. Säkerhet och ansvar.** Säkerhetsklassning, sekretess, personuppgifter, kontinuitetskrav och beroenden går att hantera i den tänkta leveransformen. Gemensam *kod* är en väsentligt annan risk än en gemensam *driftad tjänst*. Separata installationer kan minska datadelning och gemensamma driftberoenden, men varje myndighet måste fortfarande granska och ansvara för sin användning.

**6. Mandat och praktisk genomförbarhet.** Myndigheternas uppdrag, ekonomiska befogenheter, upphandlingsförutsättningar och avtal kan bära den valda lösningen. Det finns en beslutad plan för förändringar, tillkommande deltagare och utträde. En juridisk möjlighet är nödvändig men inte tillräcklig; samverkan måste också kunna styras i praktiken.

Riksrevisionen har funnit många likartade digitaliseringsprojekt hos statliga myndigheter, men också att juridiska begränsningar, resursbrist och skilda prioriteringar hindrat samverkan [K01]. Det stöder behovet av en strukturerad prövning – inte slutsatsen att varje likartat projekt bör slås samman.

## Snabbtest: grön, gul eller röd signal

Använd tabellen i ett första möte mellan tänkbara parter. Resultatet är en *diskussionshjälp*, ingen automatisk poängsättning.

| Dimension | Grön signal | Gul signal – utred eller avgränsa | Röd signal – stoppa föreslagen form |
|---|---|---|---|
| Behov | Samma kärnfunktion dokumenterad | Överlapp bara i vissa delar | Kraven är i huvudsak olika |
| Arkitektur | Stabilt gränssnitt, lokal konfiguration | Gemensam kärna kräver bearbetning | Täta specialfall dominerar |
| Ekonomi | Robust nytta även med osäkerhet | Besparing känslig för antaganden | Tydligt sämre än realistiskt alternativ |
| Förvaltning | Utsedd ansvarig och finansiering | Tidsbegränsade resurser | Ingen kan ansvara efter leverans |
| Risk och drift | Krav möjliga att förena | Separat drift behöver prövas | Avsedd gemensam drift kan inte möta kraven |
| Rätt och styrning | Förutsättningar utredda och dokumenterade | Juridiskt och organisatoriskt arbete återstår | Avgörande mandat saknas för vald konstruktion |

**Tolkning:** Grönt på samtliga dimensioner motiverar en mer detaljerad förstudie. Gult talar för pilot, minskad omfattning eller annan modell. Rött betyder att man inte bör besluta om *den aktuella formen* förrän hindret har lösts. Det kan fortfarande finnas utrymme för kunskapsdelning eller kodåteranvändning.

## Fyra situationer där samverkan är särskilt intressant

**En avgränsad och generisk komponent.** Exempel: dokumentkonvertering, validering av standardformat eller gemensamt SDK. Om lösningen kan paketeras, testas och installeras självständigt är öppen kod och gemensamt underhåll ofta värt att pröva. Gemensam drift är sällan en förutsättning.

**Knapp specialistkompetens.** Exempel: tillgänglighet, kryptografi eller kvalificerade integrationsprotokoll. Flera myndigheter kan gemensamt utveckla en hållbar lösning eller dela specialistkunskap, även om deras system i övrigt skiljer sig. Riksrevisionen fann 2025 att en tredjedel av de granskade digitaliseringsprojekten påverkats av brist på IT-kompetens [K01]. Det är ett motiv för att undersöka gemensam kompetensförsörjning, inte bevis för att delade team alltid fungerar.

**Samma standard behöver införas brett.** Ett gemensamt kontrakt, referensimplementation och testsvit kan minska risken för oförenliga tolkningar. Här kan samverkan på standard- och kodnivå ge nytta utan gemensam produktionsdrift.

**Stora återkommande förvaltningskostnader.** När många små installationer behöver likartade säkerhetsuppdateringar och anpassningar kan samordnad produktförvaltning vara värdefull. Men en driftsatt central tjänst måste jämföras med delad kod och lokal drift.

## Fem situationer där man bör avstå eller minska ambitionen

**Behoven liknar varandra mest på rubriknivå.** Ett gemensamt ärendehanteringssystem kan bli mycket komplext om olika myndigheters processer, rättsliga regler och datamodeller kräver parallella varianter. Samverka möjligen om dokumentformat, autentiseringsgränssnitt eller komponenter – inte hela processen.

**Marknaden eller befintliga lösningar uppfyller behoven.** Om en standardlösning eller etablerad öppen komponent ger lägre total kostnad och acceptabel kontroll finns ingen självklar anledning att finansiera ett nytt gemensamt utvecklingsprojekt. Gemensam kravställning kan fortfarande vara relevant, men upphandlingsförutsättningarna måste bedömas.

**Beslutstakten måste vara självständig.** Om myndigheter har oförenliga deadlines, säkerhetskrav eller behov av snabba regeländringar bör de undvika att låsa alla till samma releaseschema. Delade bibliotek med tydlig versionspolicy kan vara bättre än central produktionsdrift.

**Ett gemensamt beroende ökar konsekvenserna oacceptabelt.** Gemensam drift kan skapa stordriftsfördelar men också koncentrera fel, incidenter och prioriteringskonflikter. Där en störning påverkar flera samhällsviktiga funktioner behöver motståndskraft och reservrutiner väga tungt. Då kan lokal drift eller separata leveranser vara bättre.

**Samarbetet saknar verklig ägare, befogenheter eller budget.** Ett projekt kan leverera en imponerande första version som därefter ingen underhåller. Om den rättsliga och finansiella konstruktionen inte går att få på plats är en mindre form av samverkan eller ett självständigt alternativ mer ansvarsfullt.

## Falljämförelse: samma teknik, olika samverkansnivå

Tre myndigheter behöver kontrollera JSON-meddelanden mot samma offentliga specifikation. En fjärde myndighet vill dessutom lagra sekretessbelagda ärendedata, utföra avancerad regelprövning och erbjuda en högt tillgänglig API-tjänst.

- **Gemensamt testpaket:** Rimligt för alla fyra, eftersom specifikationen och testerna kan delas utan känsliga data.
- **Gemensamt valideringsbibliotek:** Rimligt att utreda. Varje myndighet kan drifta sin kopia och välja införandetid.
- **Gemensam regelmotor:** Kräver närmare kartläggning av gemensamma regler respektive särregler. Den tekniska kärnan kan delas även om regelsamlingarna inte gör det.
- **En central API-tjänst som hanterar ärendedata:** Kräver betydligt mer omfattande prövning av rätt, informationssäkerhet, sekretess, kontinuitet, serviceansvar och finansiering. Tekniklikheten räcker inte för att motivera detta steg.

Exemplet är konstruerat. Det illustrerar den viktigaste skillnaden i boken: **samverkan är inte ett ja eller nej till att dela allt**. Man väljer *vilket lager* som ska vara gemensamt och *hur starkt beroendet* ska vara.

## Beslut inför nästa kapitel

Innan samverkansmodellen väljs bör initiativtagarna kunna formulera en kort beslutsnotering:

1. Gemensam funktion och de krav som uttryckligen **inte** ska vara gemensamma.
2. Vilka myndigheter som bekräftat behovet, med ansvarig kontakt och tidshorisont.
3. Minst två jämförelsealternativ utöver den tänkta gemensamma lösningen.
4. Preliminär livscykelkalkyl, osäkerheter och ansvar för fortsatt förvaltning.
5. Risker, juridiska frågor och villkor som måste vara uppfyllda före bindande beslut.
6. En väg att minska samverkansnivån eller lämna samarbetet.

**Slutsats:** En god samverkanskandidat kännetecknas inte bara av likartad teknik, utan av en avgränsad gemensam funktion, hanterbara olikheter, tydlig förvaltning och en hållbar nyttokalkyl. I kapitel 3 jämförs vilka organisations- och leveransmodeller som passar under olika sådana förutsättningar.
