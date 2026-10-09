# 7. Från idé till hållbar samverkan

> **Kortversion:** Börja med ett avgränsat behov och en ansvarig part. Pröva juridik och ekonomi innan ett bindande åtagande. Bygg en liten lösning som går att använda självständigt, och besluta om förvaltning och avveckling redan innan piloten avslutas.

Det är lättare att komma överens om en första prototyp än om vem som ska rätta en allvarlig sårbarhet tre år senare. Ett samarbete är därför inte etablerat bara för att deltagarna har finansierat samma utvecklingsprojekt. Det måste också kunna hantera nya behov, förändrad lagstiftning, kostnadsökningar och att någon myndighet vill lämna.

Följande genomförandemodell är **bokens eget praktiska förslag**, inte ett generellt föreskrivet myndighetsförfarande. Den ska användas tillsammans med prövningen i kapitel 4 och beslutsstödet i kapitel 6.

## 7.1 Börja med en avgränsad förstudie

Samla först de myndigheter som faktiskt har samma behov. Beskriv *problemet* snarare än den önskade tekniken: vilka användningsfall, volymer och verksamhetskrav sammanfaller? Vilka måste förbli myndighetsspecifika? Låt varje part dokumentera sin egen nytta och vilka kostnader den annars skulle ha.

En kort förstudie bör leda till fem konkreta resultat:

1. **Behovsbild:** gemensam kärna, skillnader, krav på säkerhet och förändringstakt.
2. **Alternativbild:** återanvänd befintlig lösning, upphandla, utveckla separat eller samverka i olika omfattning.
3. **Ansvarsbild:** tänkt produktansvarig, bidrag från andra och lokal respektive gemensam drift.
4. **Första kalkyl:** utveckling, anslutning, integration, flerårig förvaltning, uppgraderingar och avveckling – både totalt och för varje myndighet.
5. **Prövningslista:** rättsligt stöd, upphandlingsfrågor, anslag/avgifter, säkerhet, personuppgifter och immaterialrätt som måste klarläggas.

Det kan vara klokt att tillsätta en tillfällig arbetsgrupp, men undvik att inrätta en tung permanent styrmodell innan ni vet att komponenten faktiskt lämpar sig för gemensam användning. Riksrevisionens granskning av statliga digitaliseringsprojekt understryker vikten av förbättrade nyttoberäkningar, samordning och uppföljning. [K01]

**Beslutspunkt 1 – finns en trovärdig gemensam nytta?** Om behoven bara liknar varandra på ytan, välj kunskapsutbyte, standardisering eller separat anskaffning framför gemensam produktutveckling.

## 7.2 Pröva mandat och finansiering innan ni skriver på

Den allmänna skyldigheten för myndigheter att samverka innebär inte att de automatiskt får finansiera en annan myndighets verksamhet, sälja tjänster eller träffa vilket avtal som helst. Varje myndighet behöver bedöma sina uppgifter och ekonomiska befogenheter; ibland kan ett särskilt uppdrag eller ändrad reglering behövas. [K07] [K10] [K11]

Skilj framför allt på **verkligt offentligt samarbete** och **köp av tjänst**. Upphandlingsmyndigheten framhåller att samarbetsundantaget förutsätter flera villkor, däribland gemensamma mål och reella bidrag från samtliga parter. Ett vanligt köp från en myndighet till en annan blir inte undantaget bara för att båda är offentliga. Samordnad upphandling är en annan rättslig konstruktion än ett upphandlingsundantaget samarbetsavtal. [K03] [K06] [K25]

En enkel överenskommelse kan ange arbetsformer redan i förstudien, men den kan **inte skapa saknade befogenheter**. Innan myndigheterna binder upp resurser behöver ansvariga funktioner för juridik, ekonomi, upphandling och säkerhet ha godkänt den valda konstruktionen.

**Beslutspunkt 2 – är modellen genomförbar inom respektive myndighets mandat?** Om svaret inte går att klarlägga: stanna vid utredning eller välj en mindre långtgående form. Förutsätt inte att ett stort förväntat sparbelopp väger upp rättsliga hinder.

## 7.3 Gör ansvar och beslutsvägar explicita

För den fortsatta driften av samarbetet behövs åtminstone en **produktansvarig funktion** med mandat att föreslå roadmap, hålla ihop versioner och samordna felrättning. Den behöver inte ligga i en ny juridisk organisation. Däremot måste beslutsrätten vara tydlig.

| Fråga | Vad behöver bestämmas? |
|---|---|
| Vem bestämmer? | Vilka beslut får produktansvarig fatta och vad kräver gemensamt godkännande? |
| Vem betalar? | Fördelningsnyckel, årligt tak, hantering av merkostnader och vad som händer om en part inte får medel. |
| Vem utvecklar? | Personalansvar, arbetsledning, leverantörsstyrning och kvalitetskrav. |
| Vem äger rättigheterna? | Upphovsrätt, licenser, bidrag från externa leverantörer och rätt till vidareutveckling. |
| Vem bär driftsansvaret? | Lokal installation eller gemensam tjänst, SLA, incidentansvar, loggning och informationshantering. |
| Hur beslutas ändringar? | Gemensam backlogg, prioriteringsprinciper, säkerhetsfixar och hantering av myndighetsspecifika önskemål. |
| Hur löses oenighet? | Eskalering, beslutsordning och villkor för att pausa eller lämna samarbetet. |

**En avgörande fallgrop:** Om var och en av deltagarna har vetorätt över alla vardagliga produktbeslut kan en gemensam komponent bli långsammare att vidareutveckla än flera separata. Ett möjligt svar är gemensamma beslut om mål, budget och större vägval, men delegerat mandat för löpande produkt- och teknikbeslut.

Vid gemensamt driftad tjänst måste överenskommelsen vara mer detaljerad än vid delad kod. Avbrott, åtkomst, säkerhetsincidenter, sekretessbedömningar och återställning kan annars skapa ansvarsglapp. Kapitel 4 behandlar den rättsliga prövningen; följande upplägg är endast en organisationsmodell.

## 7.4 Genomför en pilot som prövar återanvändning på riktigt

En prototyp hos värdmyndigheten visar att tekniken fungerar *där*. Den visar inte att andra kan ansluta utan omfattande ombyggnader. Välj därför en pilot med minst två skilda myndighetsmiljöer och mät integrationstid, driftsättningsarbete, säkerhetskrav, dokumentationskvalitet och förändringsbehov.

För exempelvis en gemensam dokumentkomponent kan pilotens leveranser vara en versionerad kodbas, ett publicerat gränssnitt, automatiska tester, installationsanvisning, licens- och komponentförteckning, en dokumenterad förvaltningsrutin och referensinstallationer hos två myndigheter. Inga riktiga sekretessbelagda produktionsdata behöver användas bara för att visa att komponenten kan återanvändas.

**Beslutspunkt 3 – har piloten visat återanvändning, inte bara teknisk funktion?** Pausa eller minska omfattningen om varje ny anslutning kräver en egen kodgren, kostar nästan som en nyutveckling eller kräver en förvaltningsorganisation som ingen vill finansiera.

## 7.5 Etablera långsiktig produktförvaltning

Gemensam utveckling får inte avslutas med att projektgruppen upplöses utan överlämning. Förvaltningsuppdraget behöver innehålla:

- planerade versioner, bakåtkompatibilitet och stöd för äldre versioner;
- ansvar för sårbarheter, beroenden, säkerhetsuppdateringar och incidentinformation;
- tydlig kanal för felrapportering, ändringsförslag och användarstöd;
- ekonomisk uppföljning av utveckling, drift och anslutning;
- dokumentation som gör det möjligt för en ny myndighet att använda lösningen utan stöd från originalutvecklarna;
- återkommande beslut om fortsatt utveckling, omprövning eller avveckling.

Vid öppen källkod är publicering i ett öppet arkiv inte detsamma som aktiv förvaltning. Om ingen har finansierat underhåll kan det vara rationellt att använda koden som referens eller engångsstartpunkt, men olämpligt att bygga samhällskritiska beroenden kring den. Diggs policy om öppen programvara är relevant stöd för arbetssätt, rättigheter och återanvändning, men utgör inte en generell finansierings- eller ansvarslösning för andra myndigheter. [K02]

**Två kalkyler, samma produkt.** Följ både statens totala kostnad och varje deltagande myndighets utgifter och realiserade nytta. Om värdmyndigheten får alla kostnader medan övriga får större delen av nyttan riskerar det gemensamma åtagandet att nedprioriteras. Förväntade besparingar bör redovisas som prognoser till dess att de har mätts.

## 7.6 Anslut nya myndigheter stegvis

En ny deltagare ska i första hand kunna ansluta via ett **förutsägbart anslutningsförfarande**, inte genom att hela samarbetet förhandlas om från början. Beskriv minsta tekniska version, villkor för bidrag och finansiering, dokumentationskrav, användarstöd samt vilken beslutanderätt nya deltagare får.

Samtidigt kan ett utvidgat deltagande förändra avtalets, upphandlingens eller finansieringens förutsättningar. Upphandlingsmyndighetens vägledning visar att efteranslutning *kan* rymmas inom vissa samarbetsavtal, men det betyder inte att anslutning alltid är fri eller att redan upphandlade kontrakt kan ändras utan prövning. [K26] Den juridiska kontrollen bör alltså göras även inför större utvidgningar.

För en gemensam tjänst behöver varje ny anslutning dessutom föregås av kapacitets-, kontinuitets- och informationssäkerhetsbedömning. För delad kod ligger tyngdpunkten i stället på licens, dokumentation, kompatibilitet och ansvar för lokal användning.

## 7.7 Planera för utträde och avveckling redan från start

Det är normalt att behov förändras. En myndighet kan byta plattform, få nytt uppdrag eller inte längre ha råd att delta. Det betyder inte att samarbetet har misslyckats. Däremot är det ett misslyckande om ingen vet hur utträde ska hanteras.

En hållbar överenskommelse bör ange uppsägningstid, tillgång till källkod och dokumentation, fortsatt rätt att använda redan levererade versioner, skyldigheter kring kvarvarande drift, dataexport, kostnadsansvar för avveckling och rutiner för borttagning av åtkomst och data. För en driftad tjänst bör **återtagande och migrering** vara planerade innan information och kritiska processer flyttas dit.

En gång om året bör deltagarna pröva: använder tillräckligt många produkten? Ger den fortfarande nytta jämfört med alternativen? Är styrning och risker hanterbara? Ska vissa delar öppnas för fler, ersättas av marknadslösningar eller avslutas?

**Beslutspunkt 4 – är det fortfarande rationellt att samverka?** Fortsätt bara om uppföljningen stöder det. Tidigare investeringar är inte i sig argument för att fortsätta.

## 7.8 Checklista för en första överenskommelse

Använd listan som innehållsförteckning till ett kommande beslutsunderlag, **inte som ett färdigt avtal**:

1. Gemensamt syfte, avgränsning och mätbara nyttor.
2. Deltagande myndigheter och rättsliga förutsättningar.
3. Vald samverkansmodell och gräns mellan gemensamt och lokalt ansvar.
4. Produktägarskap, styrning, arbetsledning och beslutsmandat.
5. Ekonomiska bidrag, betalningsform, budgetbeslut och uppföljning.
6. Rättigheter till programvara, dokumentation och externa leveranser.
7. Informationssäkerhet, personuppgifter, sekretess och driftansvar.
8. Leveranskriterier, kvalitet, versionspolicy och support.
9. Former för att ansluta nya deltagare och förändra omfattningen.
10. Tvistelösning, utträde, migrering och avveckling.

### Slutsats

Samverkan kan börja smått men bör **inte börja ansvarslöst**. Välj en begränsad första leverans, gör det lätt att återanvända den och skapa ett tydligt hem för förvaltningen. Om ingen kan ta ansvar för mandat, långsiktig finansiering eller exit är det bättre att avgränsa samarbetet till erfarenheter, öppna specifikationer eller koddelning – eller att avstå helt.
