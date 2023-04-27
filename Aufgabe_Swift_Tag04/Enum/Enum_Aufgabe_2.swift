
import Foundation
func aufgabe2(){
    
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
    
        enum ZodiacSign{
            case Widder, Löwe, Schütze
            case Krebs, Skorpion, Fische
            case Wassermann, Zwillinge, Waage
            case Steinbock, Stier, Jungfrau
            func element() -> String{
                
            }
        }
    
    //switch ZodiacSign{
    //    case
    }
    //}
    

