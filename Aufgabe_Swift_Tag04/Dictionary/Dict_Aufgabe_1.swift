
import Foundation


/**

 Aufagbe 1:

 Erzeuge deinen Steckbrief als Dictionary.
 Schreibe eine Funktion die folgende Parameter annimmt:
 
 - firstName: String
 - lastName: String
 - eyeColor: EyeColor (Enum)
 - zodiacSign: ZodiacSign (Enum)
 - age: Int
 
 Passe dafür die Funktion `createCharacter()` an.
 
 Das Steckbrief soll enthalten
 Vor- & Nachname, Augenfarbe, Strenzeichen, Naturelement und Alter.
 Die Funktion soll das Dictionary zurück geben.

 Tipp: Dictionary ist vom Typ `[String: Any]`
*/

func createCharacter() -> [String : Any] {
    
    // TODO: Here Code für Dict_Aufgabe_1
    let steckbrief : [String : Any] = [
        "firstName" : "Bernadette",
        "lastName" : "Werneke",
        "eyeColor" : "blaugrau",
        "zodiacSign" : "Schütze",
        "age" : 58]
    
    print(steckbrief)
    return steckbrief
}




