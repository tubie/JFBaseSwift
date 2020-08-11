//
//  JFFunctionViewController.swift
//  JFBaseSwift
//
//  Created by lin jianfang on 2020/7/28.
//  Copyright © 2020 lin jianfang. All rights reserved.
//

import UIKit

class JFFunctionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.white
        title = "函数"
        
        /*
         没有参数的函数
         具有多个参数的函数
         没有返回值的函数
         具有多个返回值的函数
         可选的元组返回类型
         隐式返回函数
         */
        
//        print(greet1(person: "JF1"))
//
//        greet2()

        // Do any additional setup after loading the view.
        
//        greeting(for: "前面+for 隐式调用不用传参数的名字 ")
//        greeting1(person: "正常的调用 要带上参数的名字")
        
//        print(greet(person: "Bill", from: "Cupertino"))
//        print(greet1(person: "Bill", hometown: "Cupertino"))
//
//        someFunction(1, secondParameterName: 2)
        
//        someFunction(parameterWithoutDefault: 3, parameterWithDefault: 6) // parameterWithDefault is 6
//        someFunction(parameterWithoutDefault: 4)
        
//        someFunction(parameterWithoutDefault: 4)
        
        
//        print("\(arithmeticMean(1, 2, 3, 4, 5))")
//           // returns 3.0, which is the arithmetic mean of these five numbers
//        print("\(arithmeticMean(3, 8.25, 18.75))")
        
        
//        var someInt = 3
//        var anotherInt = 107
//        swapTwoInts(&someInt, &anotherInt)
//        print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")
        // Prints "someInt is now 107, and anotherInt is now 3"
        
           
        
           // returns 10.0, which is the arithmetic mean of these three numbers
        
//        var mathFunction: (Int, Int) -> Int = addTwoInts
//        print("\(mathFunction)")
//        print("\(mathFunction(1,2))")
        
        
        
        var currentValue = -4
        let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)
        // moveNearerToZero now refers to the nested stepForward() function
        while currentValue != 0 {
            print("\(currentValue)... ")
            currentValue = moveNearerToZero(currentValue)
        }
        print("zero!")
      

        

        
    }
    
    /*
     1、方法名为 greet 的方法，
     2、参数名person
     3、参数的类型String
     4、返回值 的类型String 的字符串
     */
    
//    func greet1(person: String) -> String {
//        let greeting = "Hello, " + person + "!"
//        return greeting
//    }
//
//    /*
//        1、方法名为 greet 的方法，
//        2、没有参数也没有返回值
//        */
//
//    func greet2() {
//           let greeting = "Hello, " + "JF2" + "!"
//           print(greeting)
//       }
    
    func test(aaa:String) -> String {
        return aaa
    }
    
    func greeting(for person: String) -> String {
        "Hello, " + person + "!"
    }
    
    func greeting1(person: String) -> String {
          "Hello, " + person + "!"
      }
    
    // Prints "Hello, Dave!"

    func anotherGreeting(for person: String) -> String {
        return "Hello, " + person + "!"
    }
    // Prints "Hello, Dave!"
    
    

    func greet(person: String, from hometown: String) -> String {
        return "Hello \(person)!  Glad you could visit from \(hometown)."
    }
    
    func greet1(person: String,  hometown: String) -> String {
           return "Hello \(person)!  Glad you could visit from \(hometown)."
       }
    
    func someFunction(_ firstParameterName: Int, secondParameterName: Int) {
        // In the function body, firstParameterName and secondParameterName
        // refer to the argument values for the first and second parameters.
    }
    
    func someFunction(parameterWithoutDefault: Int, parameterWithDefault: Int = 12) {
        // If you omit the second argument when calling this function, then
        // the value of parameterWithDefault is 12 inside the function body.
        
        print("\(parameterWithoutDefault)")
        
        print("\(parameterWithDefault)")

    }
    
    func arithmeticMean(_ numbers: Double...) -> Double {
        var total: Double = 0
        for number in numbers {
            total += number
        }
        return total / Double(numbers.count)
    }
    
    func swapTwoInts(_ a: inout Int, _ b: inout Int) {
        let temporaryA = a
        a = b
        b = temporaryA
    }
    
    func addTwoInts(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
        return a * b
    }
    
    func stepForward(_ input: Int) -> Int {
        return input + 1
    }
    func stepBackward(_ input: Int) -> Int {
        return input - 1
    }
    
    func chooseStepFunction(backward: Bool) -> (Int) -> Int {
        return backward ? stepForward : stepForward
    }
    
    
   
    
    
    
    // Prints "Hello Bill!  Glad you could visit from Cupertino."
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
