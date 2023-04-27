
import Foundation


func createDict () -> [Int: String] {
    
    var dict = [1: "eins", 2: "zwei", 3: "drei"]
    return dict
    
}

func addToDict()-> [String: Any]{
    
    var dict = ["country": "Germany",
                "resident": 83.2] as [String : Any]
    
    print ("before adding: \(dict)")
    dict["capital"] = "Berlin"
    return dict
}

func removeFromDict(){
    var dict = [1: "eins", 2: "zwei", 3: "drei"]
    print ("before removing: \(dict)")
    dict.removeValue(forKey: 3)
    print ("after removing: \(dict)\n")
    

}

func getKeys (){
    let dict: [String: Int] = ["a": 1, "b": 2, "c": 3]
    let keys = dict.keys
    print("\(keys)\n")

}

func loopOverDict (){
    let dict: [String: Int] = ["a": 1, "b": 2, "c": 3]
    print ("Key-Value Paare untereinander gelistet: ")
    for (key, value) in dict {
           print(key)
           print(value)
       }
    print ("")
}

func tupleArraytoDict (){
    let pairs = [("apple", 1), ("banana", 2), ("apple", 3), ("cherry", 4)]
    print (pairs)
    print ("")
    let dictionary = Dictionary(pairs, uniquingKeysWith: { (first, _) in first })
    print(dictionary)
}



func callAllDictExamples(){
    print ("============ DICT EXAMPLES ====================\n")
    print ("\(createDict())\n")
    
    print ("\(addToDict()) \n")
    
    removeFromDict()
    getKeys()
    loopOverDict()
    tupleArraytoDict()
    
    print ("============ DICT EXAMPLES  END ====================\n")
}

