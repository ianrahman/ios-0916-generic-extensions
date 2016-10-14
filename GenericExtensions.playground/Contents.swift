//iOS Generic Extensions
import Foundation

///////////
/// Int ///
///////////
extension Int {
    
    // Return the correct ordinal string (th, st, nd, rd) for an Integer
    // By Flatiron Staff
    // Created 10/14/16
    func ordinal() -> String {
        var ordinal = "th"
        if self % 10 == 1 && self % 100 != 11 {
            ordinal = "st"
        } else if self % 10 == 2 && self % 100 != 12 {
            ordinal = "nd"
        } else if self % 10 == 3 && self % 100 != 13 {
            ordinal = "rd"
        }
        return ordinal
    }
}

/////////////
/// Array ///
/////////////


extension Array {
    
    // Return a random element from an array
    // By Chris Boynton
    // Created 10/14/16
    func returnRandomElement() -> Element {
        return self[Int(arc4random_uniform(UInt32(self.count)))]
    }
    
    // Remove an element from an array, and return that element
    // By Chris Boynton
    // Created 10/14/16
    mutating func removeRandomElement() -> Element {
        return self.remove(at: Int(arc4random_uniform(UInt32(self.count))))
    }
}