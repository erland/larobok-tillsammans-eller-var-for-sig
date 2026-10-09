# 4. Juridik, finansiering och ansvar

En gemensam teknisk lösning kan vara praktisk, säker och ekonomiskt attraktiv – och ändå sakna förutsättningar att genomföras på det sätt som deltagarna tänkt sig. För statliga myndigheter är den avgörande frågan inte bara *vad* man kan skapa tillsammans, utan också *vem som får göra vad, med vilka medel och under vilket ansvar*.

Detta kapitel är en orientering och ett stöd för att ställa rätt frågor, inte juridisk rådgivning i ett enskilt fall. Regeln om samverkan är inte ett generellt undantag från andra regelverk. Särskilt viktigt är att skilja mellan att **samarbeta**, att **upphandla tillsammans** och att **köpa en tjänst av en annan myndighet**.

## 4.1 Mandat: får myndigheten utföra uppgiften?

Myndighetsförordningen (2007:515), 6 §, anger att en myndighet ska verka för att genom samarbete ta till vara fördelar för enskilda och staten som helhet. Bestämmelsen visar att samarbete är en del av god förvaltning. Den ger däremot inte i sig obegränsad rätt att börja leverera IT-tjänster åt andra eller åta sig nya uppgifter. Myndigheternas instruktioner, författningar och regeringsbeslut avgör vad de kan utföra. [7]

Fråga därför redan före modellvalet:

- Ligger utveckling, förvaltning och eventuell tjänsteleverans inom varje deltagares uppgifter?
- Kan en myndighet ha ett uthålligt produktansvar, även när dess egna behov förändras?
- Finns befogenhet att ta emot finansiering, ta ut avgifter och åta sig de planerade skyldigheterna?
- Behövs beslut av regeringen eller ändrade författningar för den tilltänkta uppgiften?

**När man bör avstå eller ändra upplägg:** Om samarbetets genomförande kräver att en deltagare tar på sig ett varaktigt uppdrag som inte ryms i befintligt mandat, ska man inte försöka lösa problemet enbart genom ett samverkansavtal. Pröva i stället en annan modell eller ett formellt uppdrag.

## 4.2 Upphandling: samarbete, gemensam upphandling eller köp?

Offentliga aktörer kan under vissa förutsättningar samverka utan upphandling enligt det så kallade Hamburgundantaget i 3 kap. 17–18 §§ lagen (2016:1145) om offentlig upphandling. Det förutsätter bland annat ett verkligt samarbete om gemensamma offentliga mål, att samarbetet styrs av allmänintresset och att lagens verksamhetsvillkor uppfylls. **Att bara kalla ett köp för samverkan räcker inte.** Upphandlingsmyndigheten beskriver uttryckligen att rena köp mellan myndigheter inte omfattas av det undantaget. [3, 6, 8]

En gemensam upphandling är något annat. Flera myndigheter kan koordinera en anskaffning från en extern leverantör utan att det betyder att tjänsten levereras inom ett undantaget offentligt samarbete. Ansvar för upphandlingen, avtalsparter och framtida anslutning måste hanteras utifrån den valda konstruktionen. [9]

Tre typfall hjälper till att sortera frågan:

| Typfall | Kärnfråga | Praktisk konsekvens |
|---|---|---|
| Två myndigheter utvecklar en gemensam funktion med verkligt gemensamma mål | Är kriterierna för offentligt samarbete uppfyllda? | Gör en dokumenterad analys; anta inte automatiskt undantag. |
| En myndighet beställer drift eller utveckling från en annan | Är detta i realiteten ett köp, och vilka regler gäller? | Undersök eventuell upphandlingsplikt och särskilt rättsligt stöd. |
| Flera myndigheter köper samma kommersiella produkt | Hur samordnas anskaffningen korrekt? | Pröva former för gemensam upphandling, ramavtal och ansvar. |

**Fallgrop:** Att utforma utvecklingsansvarig myndighet som en de facto leverantör till övriga och först i efterhand undersöka upphandling. Börja med relationens faktiska innehåll, inte vad man döpt överenskommelsen till.

## 4.3 Anslag, avgifter och den verkliga kostnadsfördelningen

Anslag är knutna till bestämda ändamål. Anslagsförordningen (2011:223) beskriver anslag som medel tilldelade en myndighet för ett bestämt ändamål. En samhällsekonomiskt tilltalande gemensam lösning är därför inte automatiskt en tillåten användning av varje deltagares medel. [10]

Avgiftsförordningen (1992:191) ställer dessutom krav på stöd för att ta ut avgifter. Enligt 3 § fordras lag, förordning eller särskilt regeringsbeslut. I 4 § finns ett begränsat utrymme för vissa tjänster, under angivna förutsättningar och endast av tillfällig natur eller mindre omfattning. Regler om avgiftsnivå och disposition av inkomster måste också kontrolleras. [11]

Det finns flera möjliga **ekonomiska** upplägg, men de måste prövas var för sig:

- **Egna resurser:** Varje myndighet arbetar med egna uppgifter och delar resultat. Frågan är om arbetet ryms inom respektive anslagsändamål och uppdrag.
- **Gemensamt finansierad utveckling:** Någon form av betalnings- eller resursflöde mellan parter. Bedöm både upphandling och rätt att använda, ta emot och disponera medlen.
- **Avgiftsfinansierad värdmyndighet:** Kräver ett hållbart avgiftsrättsligt stöd; planera också för förvaltningskostnader och förändrad användning.
- **Regeringsfinansierat uppdrag:** Kan skapa tydligare ekonomiska och organisatoriska förutsättningar, men är inte synonymt med att alla övriga rättsfrågor upphör.

Ett relevant verkligt exempel är regleringen av samordnad och säker statlig it-drift genom förordning (2024:1005). Där har staten pekat ut en samordnande myndighet och leverantörsmyndigheter samt en mer formaliserad tjänstemodell. Regeringens presentation av reformen beskriver avgiftsfinansiering av efterfrågade tjänster och särskilda anslag för vissa uppstarts- och samordningskostnader. Exemplet visar hur olika kostnadstyper kan behöva finansieras på olika sätt; det visar inte att varje samarbete ska organiseras så. [12, 13]

**Fallgrop:** Att den myndighet som utvecklar först förväntas bära nästan hela förvaltningskostnaden för alla andra. Ekonomin behöver fungera för *var och en* av deltagarna – inte bara se bra ut som ett totalbelopp för staten.

## 4.4 Informationssäkerhet, sekretess och dataskydd

En skillnad mellan samverkansmodellerna är hur mycket myndigheterna behöver dela **information och drift**, inte bara kod.

**Delad källkod med lokal drift:** Myndigheterna kan ofta återanvända samma lösning utan att föra över verksamhetsuppgifter mellan sig. Det eliminerar inte krav på säker utveckling, versionshantering, sårbarhetshantering eller leveranskedjan.

**Gemensamt driftad tjänst:** Här behöver deltagarna ta ställning till åtkomst till data, loggar, ansvar vid incidenter, kontinuitet, placering av information, sekretess och eventuellt säkerhetsskydd. Varje anslutande myndighet behöver förstå sina kvarvarande skyldigheter. Tekniskt centraliserad drift innebär inte automatiskt centraliserat juridiskt ansvar.

IMY framhåller att personuppgiftsansvarig bestämmer ändamål och medel för en behandling och att ansvaret inte kan överlåtas genom att lägga ut den faktiska behandlingen. Roller som personuppgiftsansvarig, gemensamt personuppgiftsansvariga och personuppgiftsbiträde avgörs av vad parterna faktiskt gör, inte enbart av avtalets rubrik. [14]

**Praktiska kontrollfrågor:**

1. Behandlas personuppgifter i den gemensamma komponenten eller bara i lokala installationer?
2. Vem bestämmer ändamålen och de väsentliga medlen för behandlingen?
3. Krävs personuppgiftsbiträdesavtal eller reglering av gemensamt ansvar?
4. Vilka sekretessregler kan aktualiseras vid åtkomst och informationsöverföring?
5. Hur hanteras behörighet, incidenter, loggar, gallring, arkiv och säkerhetskrav över tid?

**När man bör undvika gemensam drift:** När kraven inte går att förena, åtkomst till skyddade uppgifter inte kan lösas på ett tillåtet sätt eller deltagarna inte kan etablera ett robust ansvar för säkerhet och kontinuitet. Delad kod med lokal drift kan då vara ett alternativ – men är inte heller automatiskt rätt.

## 4.5 Immaterialrätt: vem får använda och vidareutveckla koden?

Om en myndighet delar kod behöver man veta vilka rättigheter den faktiskt har. Konsulter, externa leverantörer och flera deltagande utvecklingsteam kan bidra med material som omfattas av olika licenser och avtalsvillkor. Om projektet vill publicera koden öppet behöver man säkerställa rätt till publicering, val av licens och korrekt hantering av tredjepartskomponenter.

Diggs policy och riktlinjer för öppen programvara från 2026 ger praktiskt stöd om bland annat licenser, dokumentation, säkerhet och publicering. De gäller som interna styrdokument för Digg och är användbara som vägledning, inte automatiskt bindande regler för andra myndigheter. [2]

Minimikrav i en överenskommelse bör vara tydlighet om rätten att använda, kopiera, modifiera, vidareutveckla och – om det är avsikten – distribuera koden. En annan nyckelfråga är om en myndighet kan fortsätta förvalta komponenten om en deltagare lämnar samarbetet.

## 4.6 Ansvar, överenskommelser och utträde

För varje modell måste roller för *produktutveckling*, *prioritering*, *leverans*, *drift*, *informationshantering* och *finansiering* beskrivas separat. Ett samverkansavtal kan tydliggöra ansvar och arbetsformer, men kan inte skapa befogenheter som saknas i lag, förordning eller regeringsbeslut.

En användbar överenskommelse behandlar åtminstone syfte och avgränsning; beslutsordning och konfliktlösning; kostnadsfördelning; teknisk förvaltning och support; säkerhets- och informationsansvar; immaterialrätt; hantering av nya deltagare; samt utträde, avveckling och migrering. För en driftad tjänst behövs dessutom tydlig reglering av servicenivåer, incidenter och kontinuitet.

### En enkel vägvalsordning

| Om bedömningen visar … | Bör ni göra … |
|---|---|
| Behovet är gemensamt men mandat eller finansiering är oklart | Avvakta ekonomiska åtaganden och utred ansvar, uppdrag och befogenheter. |
| Samarbetet liknar ett rent köp från en myndighet | Pröva upphandling och eventuell särskild tjänstereglering; åberopa inte samarbetsundantag slentrianmässigt. |
| Samma kod kan användas utan delade verksamhetsdata | Undersök öppen källkod och lokal drift som mindre ingripande alternativ. |
| En gemensam tjänst kräver delade känsliga uppgifter | Genomför integrerad dataskydds-, sekretess- och säkerhetsprövning före modellval. |
| Ingen part kan långsiktigt bära produktansvaret | Välj enklare återanvändning, en tidsbegränsad insats eller avstå tills ansvar kan säkras. |

### Kapitel i korthet

Juridik och finansiering ska inte behandlas som en kontroll sist i projektet: de påverkar själva arkitekturen för samverkan. **Ett verkligt gemensamt behov motiverar en prövning – inte ett automatiskt ja.** Börja med myndigheternas uppdrag, undersök om relationen är samarbete eller köp, kontrollera anslag och avgifter och välj därefter hur mycket utveckling, förvaltning och drift som faktiskt bör delas.

