import UIKit

enum NameOfEnum {
    
    case caseOne
    case caseTwo
    case caseThree
    case caseFour, caseFive
}

let enumeration: NameOfEnum = .caseTwo

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 8509, 51226, 3)
productBarcode = .qrCode("123-456-7890")

switch productBarcode {
case let .upc(numberSystem, manufacturer, productCode, check) :
    print("UPC:\(numberSystem), \(manufacturer), \(productCode), \(check)")

case let .qrCode(productCode) :
    print("qrCode: \(productCode)")
    
}

enum JediMaster: String {
    
    case yoda = "Yoda"
    case maceWindu = "Mace Windu"
    case quiGonJinn = "Qui Gon Jinn"
    case obiWanKenobi = "Obiwan Kenobi"
    case lukeSkywalker = "Luke Skywalker"
    
}
print(JediMaster.yoda.rawValue)
