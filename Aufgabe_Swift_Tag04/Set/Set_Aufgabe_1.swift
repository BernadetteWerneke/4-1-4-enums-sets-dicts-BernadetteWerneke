

import Foundation


/**
 
 Aufagbe 1:

 Erzeuge eine Funktion, welche drei Sets erstellt und diese in der Konsole ausgibt.
 
 Menge 1: Ein Set von Strings
 Menge 2: Ein Set von geraden Zahlen  0 - 20
 Menge 3: Ein Set, welche die Quadratzahlen von 1-5 enhält
 
 Benutze geeignete Initialisierungsformen für Menge 2 und Menge 3:
 - Nutze für Menge 2 die Initialisierung über  'stride'
 - Informiere dich für Menge 3 über closures in Verbindung mit Sets
 
 Passe die Funktion `createSets()` an

*/

    func createSets () {
        // TODO: Here Code für Set_Aufgabe_1
        var setHaus : Set<String> = ["Haus", "Maus", "Wand", "Bild", "Stuhl"]
        var setGeradeZahlen = Set <Int>()
        var setQuadratZahlen : Set<Int> = [1,4,9,16,25]
        
        
        for i in stride(from: 0, to: 20, by: 2) {
            setGeradeZahlen.insert(i)
        }
        
        print(setGeradeZahlen)
        var sortiert = setGeradeZahlen.sorted()
        print(sortiert)
    }

