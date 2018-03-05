//: Playground - noun: a place where people can play

import UIKit

class TestExtension001{
    
}

extension TestExtension001{
    
}


extension String{
    
    func reverse() -> String {
        var characterArray = [Character]()
        for character in self.characters{
            characterArray.insert(character, at: 0)
        }
        return String(characterArray)
    }
}

var name = "My name is Khan"

name.reverse()


extension Double{
    mutating func calculateArea() -> Double{
        self = 3.1414 * self * self;
        return self
    }
}

var radius = 3.345
radius.calculateArea()
print(radius)
