
import Foundation
/**
 
 Aufgabe 2:

 Erstelle eine Funktion, welches den Steckbrief aus Aufgabe 1 erzeugt und diesem danach 3 neue Key-Value Paare hinzufügt.
 Die Funktion gibt das  neue Dictionary mit den neuen Key-Value Paaren aus.
    
 Passe die Funktion `addNewKeyValuePairs()` an.
 */

func addNewKeyValuePairs(){
    
    // TODO: Here Code für Dict_Aufgabe_2
    var steckbrief2 = [
        "Lieblingessen" : "Pfannkuchen",
        "Hobby" : "Radln",
        "Lieblingsland" : "Mexiko"]
    
    var plus = createCharacter()
        
    plus.merge(steckbrief2) {_, new in new}
    
    print(plus)
}
