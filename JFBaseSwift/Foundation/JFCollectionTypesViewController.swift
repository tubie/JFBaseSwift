//
//  JFCollectionTypesViewController.swift
//  JFBaseSwift
//
//  Created by lin jianfang on 2020/8/12.
//  Copyright © 2020 lin jianfang. All rights reserved.
//

import UIKit

class JFCollectionTypesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "数据集合"
        
        var someInts = [Int]()
        // Prints "someInts is of type [Int] with 0 items."

        // Do any additional setup after loading the view.
        
//        someInts.append(3)
//        print(someInts)
//        // someInts now contains 1 value of type Int
//        someInts = []
//        print(someInts)
        
        
        
        
//        var threeDoubles = Array(repeating: 0.0, count: 3)
//        // threeDoubles is of type [Double], and equals [0.0, 0.0, 0.0]
//        print(threeDoubles)
//
//        var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
//        // anotherThreeDoubles is of type [Double], and equals [2.5, 2.5, 2.5]
//
//        var sixDoubles = threeDoubles + anotherThreeDoubles
//        // sixDoubles is inferred as [Double], and equals [0.0, 0.0, 0.0, 2.5, 2.5, 2.5]
//
//        print(sixDoubles)
        
        
        
        
//        var shoppingList = ["Eggs", "Milk"]
//
//        shoppingList += ["Baking Powder"]
//        // shoppingList now contains 4 items
//        print(shoppingList)
//
//        shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
//        // shoppingList now contains 7 items
//        print(shoppingList)
//
//        shoppingList.insert("00", at: 0)
//        print(shoppingList)
//
//        shoppingList.remove(at: 0)
//
//        print(shoppingList)
        
        
        
        
        
        
        
//        var letters = Set<Character>()
//        print("letters is of type Set<Character> with \(letters.count) items.")
//        // Prints "letters is of type Set<Character> with 0 items."
//
//
//        letters.insert("a")
//        print(letters)
//        // letters now contains 1 value of type Character
////        letters = []
////        print(letters)
//
//        letters.remove("a")
//        print(letters)
        
        
        
        
        
        
        
//        let oddDigits: Set = [1, 3, 5, 7, 9]
//        let evenDigits: Set = [0, 2, 4, 6, 8]
//        let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]
//
//        oddDigits.union(evenDigits).sorted()
//        print(oddDigits)
//        print(evenDigits)
//        print(oddDigits.union(evenDigits).sorted())

        // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
//        oddDigits.intersection(evenDigits).sorted()
//        print(oddDigits)
//
//        // []
//        oddDigits.subtracting(singleDigitPrimeNumbers).sorted()
//        print(oddDigits)
//
//        // [1, 9]
//        oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()
//        print(oddDigits)

        // [1, 2, 9]
        
        
        
//        let houseAnimals: Set = ["🐶", "🐱"]
//        let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
//        let cityAnimals: Set = ["🐦", "🐭"]
//
//        houseAnimals.isSubset(of: farmAnimals)
//        // true
//        farmAnimals.isSuperset(of: houseAnimals)
//        // true
//        farmAnimals.isDisjoint(with: cityAnimals)
//         true
        
        
        

        
        var namesOfIntegers = [Int: String]()

        namesOfIntegers[16] = "sixteen"
        print(namesOfIntegers)

        // namesOfIntegers now contains 1 key-value pair
        namesOfIntegers = [:]
        // namesOfIntegers is once again an empty dictionary of type [Int: String]
        
        print(namesOfIntegers)
        
        
        
        
        var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

        print("The airports dictionary contains \(airports.count) items.")

        
        



        

        
        


        // someInts is now an empty array, but is still of type [Int]
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
