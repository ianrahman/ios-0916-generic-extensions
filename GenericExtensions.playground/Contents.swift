//iOS Generic Extensions
import Foundation

// Return a random integer, between a min and a max number, inclusive
// By Ben Su and Chris Boynton
// Created 10/3/16
func randomInt(from min: Int, to max: Int) -> Int {
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}



