//: Playground - noun: a place where people can play
import Foundation
import XCTest

class FizzBuzzTests : XCTestCase {
    
    func test1(){
        let fizzbuzz = FizzBuzz();
        let result: String = fizzbuzz.evaluate(_number: 1)
        
        XCTAssertEqual(result,"1");
    }
    
    func test2(){
        let fizzbuzz = FizzBuzz();
        let result: String = fizzbuzz.evaluateString(mystring: "anything")
        
        XCTAssertEqual(result,"2");
    }

    
}

class FizzBuzz{
    func evaluate(_number: Int) -> String{
        return "\(_number)";
    }
    func evaluateString(mystring: String) -> String{
        return "2"
    }
}






