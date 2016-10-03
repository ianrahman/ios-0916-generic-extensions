//iOS Generic Extensions
import Foundation


func randomInt(from min: Int, to max: Int) -> Int {
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}



