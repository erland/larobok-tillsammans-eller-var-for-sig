# 3. Samverkansmodellerna – från koddelning till gemensam tjänst

**En gemensam komponent behöver inte innebära en gemensam organisation.** Det är kapitlets viktigaste utgångspunkt. Myndigheter kan dela en specifikation, återanvända programkod, samfinansiera utveckling eller nyttja en och samma driftade tjänst. Vilket alternativ som passar beror främst på behovets likhet, hur mycket gemensam styrning som krävs och vilket ansvar parterna kan och får ta.

Det finns ingen universellt bästa modell. Nedan används sju *analytiska modeller* som stöd för jämförelser. De är inte sju juridiskt definierade organisationsformer. De kan kombineras: samma komponent kan utvecklas av ett gemensamt team, förvaltas av en värdmyndighet och installeras separat hos deltagarna.

## Sju modeller i korthet

| Modell | Gemensamt | Typisk styrning | Särskild fördel | Huvudrisk |
|---|---|---|---|---|
| A. Öppen kod och återanvändning | Källkod, tester och dokumentation | Kodförvaltare och bidragsregler | Låg gemensam driftsbörda | Ingen finansierar underhåll |
| B. Gemensamt utvecklingsteam | Arbetsinsats och produktplan | Gemensam prioritering, tydlig arbetsledning | Samlad kompetens | Motstridiga uppdrag och arbetsgivaransvar |
| C. En utvecklingsansvarig myndighet | Utveckling | Utsedd operativ ansvarig | Tydlig leverans | Övriga blir beroende av värdens prioriteringar |
| D. Samfinansierat uppdrag | Investering eller anskaffning | Avtalat beställarforum | Delar startkostnad | Ingen tar ansvar efter projektet |
| E. Värdmyndighet med produktförvaltning | Löpande utveckling och livscykel | Produktägare och deltagarråd | Hållbar versions- och säkerhetshantering | Oklara mandat och kostnadsnycklar |
| F. Gemensamt driftad tjänst | Drift, kapacitet och ofta dataflöden | Tjänsteansvar, SLA och anslutningsavtal | Minskad lokal drift | Gemensam felpunkt och svårare sekretessbedömning |
| G. Formaliserat regeringsuppdrag | Mandat, uppgifter och långsiktiga ramar | Regeringsstyrd ansvarsfördelning | Kan lösa uppdrags- och incitamentsfrågor | Tung förändringsprocess |

Tabellen visar **typiska** egenskaper, inte automatiska rättsliga möjligheter. Det är alltid nödvändigt att skilja mellan *hur komponenten tas fram*, *hur den förvaltas* och *hur den driftsätts*.

## A. Delad öppen källkod och frivillig återanvändning

En myndighet publicerar källkod med en licens som medger relevant användning, ändring och distribution. Andra myndigheter kan återanvända, bidra med förbättringar eller bygga vidare på den. Gemensamma tester, versionsnummer och tekniska gränssnitt är ofta lika viktiga som koden själv.

**Lämplig när:** komponenten är avgränsad och generisk, går att installera utan gemensam produktionsmiljö och användarna kan hantera egna versioner. Exempel är valideringsbibliotek, SDK:er, dokumentkonvertering och referensimplementationer av standarder.

**Olämplig när:** användarna behöver garanterad support, samordnad incidenthantering eller en ansvarig för kontinuerlig säkerhetsförvaltning som ingen finansierar. Publicering löser inte heller licensfrågor om tredjepartskod och utvecklaravtal saknar nödvändiga rättigheter.

**Måste ordnas:** utsedd kodförvaltare, licensval och rättighetskontroll, rutin för säkerhetsbrister, automatiserade tester, bidragsprocess samt plan för kritiska uppdateringar. Bidrag från många parter kräver att någon har mandat att besluta vad som tas in.

**Fallgrop:** myndigheter skapar var sin variant. Om förbättringar inte förs tillbaka till huvudprojektet förloras gradvis gemenskapen. Diggs policy och handbok om öppen programvara ger ett relevant exempel på praktiska arbetssätt, men policyn gäller Diggs egen verksamhet och är inte en generell rättsregel för alla myndigheter [K02].

## B. Gemensamt utvecklingsteam

Flera myndigheter bidrar med utvecklare, testare, arkitekter eller produktkompetens till samma arbetslag. Teamet kan arbeta i en gemensam kodbas, medan respektive myndighet behåller anställnings- och verksamhetsansvar enligt överenskommen ordning.

**Lämplig när:** specialistkompetensen är knapp, behovet är tillräckligt likartat och parterna kan enas om en leveransplan. Passar också för en tidsbegränsad första version där gemensam utveckling kan prövas innan permanent förvaltning etableras.

**Olämplig när:** parternas tidsfrister kolliderar, utvecklare kan omprioriteras ensidigt eller teamet saknar rätt att fatta vardagliga produktbeslut. Otydlighet om arbetsledning, informationsåtkomst, säkerhetsprövning och arbetsgivaransvar är varningssignaler.

**Måste ordnas:** vem leder arbetet, vilket resultat teamet ansvarar för, var kod och dokumentation finns, hur kostnader och tidsinsatser redovisas, beslut om arkitektur och hur personal byts ut. En gemensam backlog betyder inte gemensamt personalansvar.

**Fallgrop:** ett team med tre chefer och tre prioriteringslistor kan få lägre leveransförmåga än tre små team. Förutsägbar arbetsledning är viktigare än formell symmetri.

## C. En myndighet ansvarar för utvecklingen

En myndighet får rollen som operativ utvecklingsansvarig medan övriga bidrar med behov, testning, kompetens eller – om rättsliga och ekonomiska förutsättningar finns – finansiering. De andra myndigheterna kan därefter drifta komponenten själva.

**Lämplig när:** någon redan har väl lämpad teknisk kompetens, befintlig komponent eller etablerad byggmiljö. En huvudansvarig kan minska samordningskostnaden och skapa ett tydligt tekniskt ägarskap.

**Olämplig när:** värdens uppdrag saknar utrymme för arbete åt andra, de andra parterna kräver direkt inflytande över dagliga beslut eller finansieringen saknar stöd. Modellen ska inte användas som genväg runt upphandlings- eller avgiftsregler.

**Måste ordnas:** mandat inom myndighetens uppgifter, prioriteringsregler, finansieringsgrund, utvecklings- och leveransvillkor, immaterialrätt, servicenivå och möjlighet att överlåta förvaltning.

**Fallgrop:** värdmyndigheten tvingas välja mellan sin kärnverksamhet och gemensamma åtaganden, samtidigt som övriga saknar verkliga möjligheter att påverka utfallet.

## D. Gemensamt finansierad utveckling eller anskaffning

Flera myndigheter kommer överens om att finansiera en avgränsad leverans, exempelvis en första produktversion eller en gemensamt kravställd upphandling. Detta är i första hand en **finansierings- och beställningsmodell** snarare än en modell för långsiktig förvaltning.

**Lämplig när:** behov och leveranskriterier är tydliga, kostnaden är stor i förhållande till vad en enskild myndighet kan bära och det finns en trovärdig plan för vem som tar över efter projektet.

**Olämplig när:** kraven är osäkra eller förändras snabbt, parterna vill ha olika produktvarianter eller ingen av dem vill betala för support och säkerhetsuppdateringar efter leverans.

**Måste ordnas:** dokumenterad finansieringsgrund, fördelningsnyckel, beställarroll, ändringshantering, leveransacceptans, leverantörs- och upphandlingsfrågor, rättigheter till resultatet samt plan för förvaltning.

**Fallgrop:** att dela utvecklingskostnaden men lämna underhåll, licenser och anpassningar oreglerade. Det kan skapa ett dyrt arv för myndigheterna trots ett lyckat projekt.

## E. Värdmyndighet med gemensam produktförvaltning

En värdmyndighet håller samman produktledning, utveckling, säkerhetsuppdateringar, roadmap och versionshantering. Deltagande myndigheter påverkar genom exempelvis produkt- eller förvaltningsråd. Komponentens installationer kan fortfarande vara separata.

**Lämplig när:** många använder samma kärnfunktion under lång tid, återkommande underhåll behövs och flera myndigheter kan acceptera en gemensam release- och prioriteringsordning.

**Olämplig när:** behovet är kortvarigt, kostnaderna för ledning och samordning dominerar eller deltagarnas förväntningar på inflytande inte går att förena. En värdmyndighet bör inte bära ett diffust obegränsat leveransansvar.

**Måste ordnas:** flerårig budget, tydlig produktsponsor och produktägare, beslutanderätt, prioriterings- och konfliktregler, säkerhetsansvar, incidentprocess, teknisk förvaltningsplan samt regler för anslutning och utträde.

**Fallgrop:** ett råd beslutar om funktioner men ingen kan besluta om resurserna. Skilj rådgivande inflytande från formellt budget- och myndighetsansvar.

## F. Gemensamt driftad tjänst

En aktör driftar komponenten och gör den tillgänglig via exempelvis API eller annan tjänsteanslutning. Deltagarna slipper delar av den lokala driften men blir beroende av leveransens tillgänglighet, kapacitet och säkerhet.

**Lämplig när:** driften är dyr eller kompetenskrävande, användarnas tillgänglighetskrav kan förenas, databehandlingen är rättsligt möjlig och centralisering tydligt tillför ett värde jämfört med delad kod och lokal installation.

**Olämplig när:** myndigheternas säkerhets- eller kontinuitetskrav inte kan uppfyllas gemensamt, en central incident ger oacceptabla följder eller sekretess och personuppgiftsansvar inte kan hanteras. Delad drift är inte nödvändig bara för att utvecklingen är gemensam.

**Måste ordnas:** ansvarig tjänsteleverantör, tillgänglighetsnivåer och servicenivåer, kostnadsmodell, incidenthantering, säkerhets- och dataskyddsbedömning, rättslig grund för informationsutbyte och åtkomst, logg- och arkivfrågor samt reserv- och exitplan.

**Fallgrop:** fel i en tjänst kan påverka många myndigheter samtidigt. Besparingar på lokal drift får inte räknas utan att kostnader för anslutning, beredskap och gemensam styrning tas med.

## G. Formaliserat regeringsstyrt uppdrag

När frivilliga överenskommelser inte räcker kan regeringen behöva ge en eller flera myndigheter särskilda uppgifter, fastställa ansvar eller besluta om finansiering och styrning. Detta beskriver en **styrningsnivå**, som kan kombineras med exempelvis värdmyndighet eller gemensam tjänst.

**Lämplig när:** behovet sträcker sig över många myndigheter, långsiktigt mandat behöver tydliggöras eller samhällets samlade nytta inte fångas av enskilda myndigheters incitament.

**Olämplig när:** behovet är litet, snabbt förändras eller kan lösas inom befintliga uppdrag genom återanvändning och frivilligt samarbete. Formell styrning ska inte i onödan ersätta enkel teknisk samverkan.

**Måste ordnas:** avgränsning av uppdrag, rättsligt stöd, finansiering, ansvar för tjänst respektive användning, förvaltningsstruktur och uppföljning av statens samlade nytta.

**Fallgrop:** ett uppdrag kan ge mandat, men garanterar inte väl avgränsade krav, enkel teknik eller effektivt införande. Riksrevisionen fann 2025 att samverkan var vanligare vid regeringsinitierade projekt än vid myndigheternas egeninitierade projekt, men rapporten visar inte att ett regeringsuppdrag alltid är lämpligare [K01].

## Välj inte en modell förrän tre olika beslut skilts åt

Pröva följande frågor separat:

1. **Utveckling:** Vem tar fram kod, tester och dokumentation? En myndighet, flera tillsammans eller en extern leverantör?
2. **Förvaltning:** Vem beslutar om framtida funktioner, säkerhetsuppdateringar och finansiering?
3. **Drift:** Var körs programvaran och vem ansvarar för information, tillgänglighet och incidenter?

Ett exempel: myndighet A utvecklar en öppen valideringskomponent (C), myndigheterna A–C delar kostnaden för vidareutveckling (D), myndighet A sköter produktförvaltningen (E), men varje myndighet driver sin installation (inte F). Detta kan vara mer proportionerligt än en central tjänst – om mandat och finansiering finns.

## Juridisk kontroll före modellbeslut

Att offentliga aktörer vill samarbeta betyder inte automatiskt att en myndighet får köpa utveckling eller IT-drift av en annan utan upphandling. Upphandlingsmyndigheten framhåller att *rena köp* mellan myndigheter inte undantas från upphandlingsreglerna enbart genom reglerna för offentligt samarbete (det så kallade Hamburgundantaget); lagens förutsättningar måste vara uppfyllda [3, 6]. Pröva också respektive myndighets uppgifter och befogenheter, anslags- och avgiftsregler, rättigheter till programkod samt sekretess- och dataskyddsregler. Detta kapitel är en orientering; kapitel 4 fördjupar rättsfrågorna.

## Tre tillämpningar

**Exempel 1: Fem myndigheter behöver samma dokumentvalidator.** Gemensamt format och oberoende installationer talar för A, eventuellt med C eller E när säkerhetsunderhåll kräver en tydlig ansvarig. F kan ge mer administration och risk än nytta.

**Exempel 2: Tre myndigheter behöver en specialiserad regelmotor men tillämpar olika sakregler.** B eller C kan utveckla en gemensam teknisk kärna och pluginmodell, medan regelsamlingar, verksamhetsbeslut och drift förblir myndighetsspecifika. Undvik att standardisera bort väsentliga rättsliga skillnader.

**Exempel 3: Ett stort antal myndigheter behöver samma tillgänglighetskritiska nationella tjänst.** F och möjligen G är relevanta att utreda, men först efter prövning av mandat, nytta, informationssäkerhet, finansiering och kontinuitet. Stordrift är inte liktydigt med lägre samhällsrisk.

## Beslutshjälp: fem kontrollfrågor

- Kan minst en myndighet börja återanvända en avgränsad komponent utan att alla måste ändra verksamheten samtidigt?
- Finns en namngiven aktör som får och kan ta operativt ansvar även efter första leveransen?
- Är den samlade nyttan större än kostnaderna för samordning, anpassning, drift, risk och utträde – även vid försiktiga antaganden?
- Behöver vi verkligen dela **drift och information**, eller räcker det att dela **kod, kompetens eller produktförvaltning**?
- Är finansiering, avtal, upphandlingsförutsättningar och myndigheternas mandat tillräckligt klarlagda för att gå vidare?

**Kärnslutsats:** Välj den *minst omfattande form av gemensamt beroende* som löser det gemensamma problemet och klarar förvaltning över tid. Om ingen modell har hållbart mandat, finansiering och ansvar bör man avstå från den planerade samverkan – eller börja med en betydligt smalare form av erfarenhetsutbyte.
