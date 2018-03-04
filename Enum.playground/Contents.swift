//: Playground - noun: a place where people can play

import UIKit

// syntax
enum NameOfEnum {
    // like C# enum
    case Hello01
    case Hello02
    case Hello03
    //or
    case Hello04, Hello05
}

// how to use
let giveMeValue : NameOfEnum = .Hello04


enum BarCode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarCode = BarCode.upc(5, 5, 5, 5)
productBarCode = .qrCode("Hello Rasika")

switch productBarCode {
case let .upc(numberSystem, manufacturer, product, check):
        print("UPC \(numberSystem), \(manufacturer), \(product), \(check)")
case let .qrCode(manufacturer):
    print("QR code \(manufacturer)")
}


// Get raw value
enum JediMasters: String {
    case yoda = "Yoda"
    case maceWindu = "Mace Windu"
    case quiGonJinn = "Qui-Gon Jinn"
}

// by rawValue
print(JediMasters.maceWindu.rawValue)



enum SwithStatus {
    case on
    case off
}

var swithStatus: SwithStatus = .off

func flipSwitch(status: SwithStatus) -> SwithStatus{
    if status == .off {
        return .on
    }
    return .off
}

flipSwitch(status: swithStatus)

// resolve git error



