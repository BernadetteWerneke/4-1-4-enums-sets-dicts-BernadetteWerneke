
import Foundation

    /**
     
     Erstelle ein ENUM  namens `ZodiacSign`, das jedes Sternzeichen enthält. Implementiere eine Funktion `element()` in diesem Enum, die für jedes Sternzeichen
     das entsprechende Naturelement  als String zurück gibt.
     
     ELEMENT FEUER
     Aries: Widder
     Leo: Löwe
     Sagittarius: Schütze
     
     ELEMENT WASSER
     Cancer: Krebs
     Scorpio: Skorpion
     Pisces: Fische
     
     ELEMENT LUFT
     Aquarius: Wassermann
     Gemini: Zwillinge
     Libra: Waage
     
     ELEMENT ERDE
     Capricorn:Steinbock
     Taurus:Stier
     Virgo:Jungfrau
     
     Tipp: Enum sollte eine rawValue Type als String haben.
     Das ist für die Ausgabe auf der Konsole von Vorteil, da man in diesem Fall über _.rawValue()_ den Case als String bekommt
     
     **/
    
    // TODO: Here Code für Enum_Aufgabe_2
    
    enum ZodiacSign: String {
        case Widder, Löwe, Schütze, Krebs, Skorpion, Fische, Wassermann, Zwillinge, Waage, Steinbock, Stier, Jungfrau
    
            func element() -> String {
                var element: String
                switch self {
                case .Widder, .Löwe, .Schütze: element = "Feuer"
                case .Krebs, .Skorpion, .Fische: element = "Wasser"
                case .Wassermann, .Zwillinge, .Waage: element = "Luft"
                case .Steinbock, .Stier, .Jungfrau: element = "Erde"
                default: element = "nix von allen"
                }
                return element
            }
        }
        
        func enumAufgabe2() {
            var test = ZodiacSign.Schütze
            print(test.element())
        }
