# Set, Dicitionary & Enum in Swift

# ENUM

### Aufgabe 1:
 
 Erzeuge ein Enum EyeColor: String mit verschieden möglichen Farben
 
 Tipp: Enum sollte eine rawValue Type als String haben.
 
 Das ist für die Ausgabe auf der Konsole von Vorteil, da man in diesem Fall über _.rawValue()_ den Case als String bekommt
 
 Besipiel :
 ```
 enum <EnumName> :  String
 {
    
    HIER CASES
 
 }
 ```
 
 
 ### Aufgabe 2
 
 Erstelle ein ENUM namens `ZodiacSign`,
 das jedes Sternzeichen enthält.
 Implementiere eine Funktion `element()` in diesem Enum, die für jedes Sternzeichen
 das entsprechende Naturelement  als String zurück gibt.
 
 ELEMENT FEUER
 
 - Aries: Widder
 - Leo: Löwe
 - Sagittarius: Schütze
 
 ELEMENT WASSER
 - Cancer: Krebs
 - Scorpio: Skorpion
 - Pisces: Fische
 
 ELEMENT LUFT
 - Aquarius: Wassermann
 - Gemini: Zwillinge
 - Libra: Waage
 
 ELEMENT ERDE
 - Capricorn: Steinbock
 - Taurus: Stier
 - Virgo: Jungfrau
 
 Tipp: Enum sollte eine rawValue Type als String haben.
 
 Das ist für die Ausgabe auf der Konsole von Vorteil, da man in diesem Fall über _.rawValue()_ den Case als String bekommt
 
 
 # DICTIONARY
 
 ### Aufagbe 1:

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
 
 ### Aufgabe 2:

 Erstelle eine Funktion, welches den Steckbrief aus Aufgabe 1 erzeugt und diesem danach 3 neue Key-Value Paare hinzufügt.
 Die Funktion gibt das erweiterte Dictionary auf der Konsole aus.
    
 Passe die Funktion `addNewKeyValuePairs()` an.
 
 ### Aufgabe 3 -- Advanced:
 
 Ein Supermarkt Inhaber will gerne wissen wie viele Artikel noch in seinen beiden Filialen insgesammt vorliegen.
 Erzeuge für beide Filialen Dictionaries in der _main_, welche den Artikelnamen als Key und die Anzahl als Value enthalten.
 
 Erstelle eine Funktion, die beide Dichtionaries als Parameter annimmt
 und ein neues Dictionary mit der Gesamtanzahl der jeweiligen Artikel zurückgibt.
 
 Das neue Dictionary sieht folgendermaßen aus
 
 `["ARTIKELNAME": Anzahlfiliale1 + Anzahlfiliale2]`
 
 ! Versuche die Aufgabe ohne Schleifen zu lösen !

 Passe die Funktion `mergeFilialenBestand()` an.
 
 # SET
 
 ### Aufagbe 1:

 Erzeuge eine Funktion, welche drei Sets erstellt und diese in der Konsole ausgibt.
 
 Menge 1: Ein Set von Strings
 Menge 2: Ein Set von geraden Zahlen  0 - 20
 Menge 3: Ein Set, welche die Quadratzahlen von 1-5 enhält
 
 Benutze geeignete Initialisierungsformen für Menge 2 und Menge 3:
 - Nutze für Menge 2 die Initialisierung über  'stride'
 - Informiere dich für Menge 3 über closures in Verbindung mit Sets
 
 Passe die Funktion `createSets()` an
 
 ### Aufgabe 2:
 
 Die Beispiele in der Datei _Set_Beispiel_Funktionen_ zeigen einige Funktionen zum Erstellen und Manipulieren von Daten.
 Führt diese in der _main_ mehrmals aus. Achtet auf die letzte Ausgabe.
 
 Was fällt euch bei der print Ausgabe von _Removed from startIndex_ auf?

 ### Aufgabe 3:
 
Erstelle eine Funktion, die ein Set von Strings und einen subString (vom Typ String) als Parameter annimmt.
Speichere die Strings, welche den subString beinhalten in einem neuen Set und gebe Dieses zurück.
 
Passe die Funktion `setOfContainingSubString()` an.
    
Tipp: Datentyp Set bietet die Funktion `filter()` an.
 
 ### Aufgabe 4:
 
 Schreibe eine Funktion, die zwei Mengen von ganzen Zahlen annimmt und eine neue Menge zurückgibt,
 die alle Elemente enthält, die in einer der beiden Mengen enthalten sind, aber nicht in beiden.
 
 `set_one` & `set_two` sind definiert in der 'main' für diese Aufgabe.
 
 Passe die Funktion `setOfDistinctInt()` an.
 
 Tipp: Sets bieten Funktionen zum Vergleichen mit anderen Sets, um gemeinsame oder unterschiedliche Elemente herauszufiltern.
 
 ### Aufgabe 5 -- Advanced:

Zu dieser Aufgabe existieren in der _main_ fünf kurze Steckbriefe von Personen einer Gruppe.
Die Steckbriefe sind vom Typ Dictionary und enthalten `["name": xyz, "age": 123]`
Außerdem ist ein Int `minAge` deklariert.
 
Erstelle eine Funktion, welche ein Set von Steckbriefen, einen Int `minAge` als Parameter annimmt
und ein neues Set von Namen für alle Personen aus der Gruppe über dem `minAge` zurückgibt.

Passe die Funktion `namesOfOlderThan()` an.
 
 ! Versuche die Aufgabe ohne Schleifen zu lösen !
 
 Tipp: Dictionaries müssen Hashable Typen beinhalten in Verbindung mit Sets. `AnyHashable` anstatt `Any`

### Aufgabe 6 -- Advanced:
 
 Einige der Personen aus der Gruppe in Aufgabe 5 besuchen unterschiedliche Kurse in Ihrer Freizeit.
 Die Teilnehmer zu jedem Kurs sind als Set mit den Namen der Teilnehmer in der _main_ zu finden.
 
 Schreibe eine Funktion, die ein Array von Set<String> annimmt
 und eine neues Set von Strings zurückgibt,
 die nur diejenigen enthält, die in mehr als einem Kurs angemeldet sind.
 
 Tipp: Auch für diese Aufgabe kann auf die `filter()` - Funktion der Sets zugegriffen werden
 
 ! Versuche die Aufgabe ohne Schleifen zu lösen !

 Passe die Funktion `stringInMultipleSets()` an.
 
