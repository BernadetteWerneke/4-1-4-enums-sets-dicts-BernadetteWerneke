
import Foundation

    /**
     
     Aufgabe 1:
     
     Erzeuge ein Enum EyeColor: String mit verschieden möglichen Farben
     Tipp: Enum sollte eine rawValue Type als String haben.
     Das ist für die Ausgabe auf der Konsole von Vorteil, da man in diesem Fall über .rawValue() den Case als String bekommt
     
     
     Besipiel :
     enum <EnumName> :  String
     {
     
     HIER CASES
     
     }
     
     
     **/
    
    
    // TODO: Here Code für Enum_Aufgabe_1
    enum EyeColor: String
    {
        case brown = "Test rawValue", blue, green, black, bluegrey, bluegreen
    }
    
func enumAufgabe1(){
    var myColor : EyeColor = EyeColor.bluegrey
    print(myColor)
    
    var yourColor :EyeColor = .green
    print(yourColor)
    
    switch yourColor{
    case .brown : print("Color is brown")
    case .blue : print("Color is blue")
    case .green : print("Color is green")
    case .black : print("Color is black")
    case .bluegrey : print("Color is bluegrey")
    default: print("its a different color")
    }
    print(EyeColor.brown)
    print(EyeColor.brown.rawValue)
}
