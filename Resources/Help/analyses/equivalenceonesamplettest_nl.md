Gelijkwaardigheids T-Toets voor Eén Gemiddelde
==========================

Met de gelijkwaardigheids t-toets voor één gemiddelde kan de gebruiker de nulhypothese toetsen dat het populatiegemiddelde binnen een door de gebruiker gedefinieerd interval valt, d.w.z. de gelijkwaardigheids regio. De analyse volgt de twee eenzijdige toetsen (TOST).

### Assumpties
- De afhankelijke variabele is continu.
- De data komen uit een aselecte steekproef uit de populatie.
- De afhankelijke variabele is normaal verdeeld in de populatie.

### Invoer
-------
#### Invoerveld
- Variabelen: De variabelen in dit veld geselecteerde variabelen worden meegenomen in de analyse.

#### Toets waarde
The nul hypothese dat het populatiegemiddelde gelijk is aan de toetswaarde.

#### Gelijkwaardigheids regio
- Bovengrens: De bovengrens van de gelijkswaardigheids regio.
- Ondergrens: De ondergrens van de gelijkswaardigheids regio.
- Grens specificatie: de gelijkswaardigheidsgrenzen kunnen worden ingesteld in eenheden van effectgrootte of in ruwe eenheden.
  - Ruw: Ruwe verschillen.
  - Cohen's d: De samengevoegde standaardafwijking om het gemiddelde verschil te standaardiseren.
- Alpha niveau: De standaard waarde is 0.05.

#### Aanvullende Statistieken
- Beschrijvend: Steekproefgrootte, steekproefgemiddelde, steekproefstandaarddeviatie, standaardfout van het gemiddelde voor elke maat.
- Gelijkwaardigheidsgrenzen grafiek: Geeft aan of het 100 - (2 * alpha)% betrouwbaarheidsinterval binnen de ingestelde gelijkwaardigheidsgrenzen valt.

#### Ontbrekende Waarden
 - Het uitsluiten van waarnemingen, analyse bij analyse: Wanneer er meerdere t-toetsen in een analyse zitten, wordt elke t-toets uitgevoerd met alle waarnemingen die valide data bevatten voor de afhankelijke variabele in de t-toets. De steekproefgroottes kunnen daardoor verschillen per toets. Dit is de standaardoptie.
 - Het uitsluiten van waarnemingen, lijstgewijs: Wanneer er meerdere t-toetsen in een analyse zitten, wordt elke t-toets uitgevoerd met enkel de waarnemingen die valide data voor alle afhankelijke variabelen bevatten. De steekproefgrootte is daardoor hetzelfde over alle toetsen.

### Uitvoer
-------

#### Gelijkwaardigheids T-Toets voor één gemiddelde
- De eerste kolom bevat de variabelen waarvoor de analyse is uitgevoerd.
- Statistiek:
  - T-Toets: De klassieke t-toets. Tweezijdige alternatieve hypothese dat het populatiegemiddelde niet gelijk is aan de toetswaarde.
  - Bovengrens: Toetst de nulhypothese of het effect groter is dan of gelijk is aan de bovengrens vergeleken met de alternatieve hypothese dat het effect kleiner is dan de bovengrens.
  - Ondergrens: Toets de nulhypothese of het effect kleiner is dan of gelijk is aan de ondergrens vergeleken met de alternatieve hypothese dat het effect groter is dan de ondergrens.
  - t: De waarde van de t-statistiek.
  - vg: Vrijheidsgraden.
  - p: De p-waarde.

#### Gelijkwaardigheidsgrenzen
- De eerste kolom bevat de variabelen waarvoor de analyse is uitgevoerd.
- Statistiek: De tweede kolom bevat de informatie of the gelijkwaardigheidsgrenzen zijn uitegdruk in gestandaardiseerde gemiddeld verschil of in ruwe eenheden.
- Laag: Gelijkhwaardigheids ondergrens uitgedrukt in gestandaardiseerd gemiddeld verschil wanneer Cohen's d is geselecteerd en in ruwe eenheden wanneer Raw is geselecteerd.
- Hoog: Gelijkhwaardigheids bovengrens uitgedrukt in gestandaardiseerd gemiddeld verschil wanneer Cohen's d is geselecteerd en in ruwe eenheden wanneer Raw is geselecteerd.
- 100-(2*alpha)% betrouwbaarheidsinterval voor gemiddelde verschillen/locatieparameter: Het betrouwbaarheidsinterval voor het gemiddelde verschil / de locatie-parameter van de verschilscores.
   - Onder: De ondergrens van het betrouwbaarheidsinterval.
   - Boven: De bovengrens van het betrouwbaarheidsinterval.

#### Beschrijvende Statistiek
- De eerste kolom bevat de variabele.
- N: De steekproefgrootte per variabele.
- Gemiddelde: Het gemiddelde van de variabele.
- SD: Standaarddeviatie van het gemiddelde.
- Std. Fout: Standaardfout van het gemiddelde.

#### Gelijkwaardigheidsgrenzen Grafieken
Toont het gemiddelde steekproefverschil en het 100-(2*alpha)% betrouwbaarheidsinterval. Het grijze gebied is het ingestelde gelijkwaardigheids regio.

### Referenties
-------
- Lakens, D., Scheel, A. M., & Isager, P. M. (2018). Equivalence testing for psychological research: A tutorial. *Advances in Methods and Practices in Psychological Science*, 1(2), 259-269. <a href="https://journals.sagepub.com/doi/abs/10.1177/2515245918770963">https://journals.sagepub.com/doi/abs/10.1177/2515245918770963</a>

### R-pakketten
---
- TOSTER
