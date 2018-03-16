//: Playground - noun: a place where people can play

import UIKit



protocol Number {
    var floatValue: Float {
        get
    }
}

extension Float: Number {
    var floatValue: Float{
        return self
    }
}

extension Double: Number {
    var floatValue : Float {
        return Float(self)
    }
}

var three: Double = 3
var four: Float = 4

print(three / four)

func /(valueA: Number, valueB: Number) -> Float{
    return valueA.floatValue / valueB.floatValue
}

