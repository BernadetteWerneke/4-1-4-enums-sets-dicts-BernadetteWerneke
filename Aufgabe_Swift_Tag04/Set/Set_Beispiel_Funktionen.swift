

import Foundation

// Initialisierung leerer Mengen


func initializeAnEmptySet (){
    
    var emptySet = Set<String>()
    print ("EmptySet: \(emptySet)\n")
    
}


func initializeIntValueSet () {
    var intValueSet = Set([1,2,3,4,5,6])
    print ("IntValues: \(intValueSet)\n")// alternativ auch: Set<Int> = [1, 2, 3, 4, 5]
}


func initializeWithDefaultValues(){
    let defaultArray = Array(repeating: "default", count: 5)
    let defaultSet = Set(defaultArray)
    print ("DefaultValued: \(defaultSet)\n")
}


func insertIntoSet(){
    var set: Set<Int> = [1, 2]
    print ("Before insert: \(set)")
    set.insert(3)
    print ("Inserted 3: \(set)\n")
}


func removeFromSet(){
    var set: Set<Int> = [3, 4, 5]
    print ("Before remove: \(set)")
    set.remove(3)
    print ("Removed 3: \(set)\n")
}


func removeIndexFromSet(){
    var set: Set<Int> = [3, 4, 5]
    print ("Before remove: \(set)")
    set.remove(at: set.startIndex)
    print ("Removed from startIndex: \(set)\n")
}



func unionTwoSets (){
    var set: Set<Int> = [1, 2]
    var set_two: Set<Int> = [2,3,4]
    
    print ("Set 1: \(set)")
    print ("Set 2: \(set_two)")
    print("Unioned: \(set.union(set_two))\n")

}


 
func compareTwoSets() {
    
    var set: Set<Int> = [1, 2]
    var set_two: Set<Int> = [2,1]
    
    print ("Set 1: \(set)")
    print ("Set 2: \(set_two)")
    

    if set == set_two {
        print("The sets are equal.")
    } else {
        print("The sets are not equal.")
    }
    
    
    var array = [1,2]
    var array_two = [2, 1]
    
    print ("Array 1: \(array)")
    print ("Array 2: \(array_two)")
    
    if array == array_two{
        print("The arrays are equal.")
    } else {
        print("The arrays are not equal.\n")
    }
}


func intersection()

{
    var set: Set<Int> = [1, 2, 3, 4]
    var set_two: Set<Int> = [2, 3, 4, 5]
    var set_three = set.intersection(set_two)
    print (set_three)

}


func callAllSetExamples(){
    
    print ("============ SET EXAMPLES ====================\n")
    initializeAnEmptySet()
    initializeIntValueSet()
    initializeWithDefaultValues()
    insertIntoSet()
    removeFromSet()
    removeIndexFromSet()
    unionTwoSets()
    compareTwoSets()
    intersection()
    print ("============ SET EXAMPLES END ====================\n")
    
    
}










