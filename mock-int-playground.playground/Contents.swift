import UIKit

//given an array of integers, a num that repeats, return num that is repeated

var array = [1, 2, 4, 6, 4]

/*
 - sort the array
 - loop through numbers -- for loop
 - idea1: append the value to another empty array, if the value isn't already there
 
 - idea2: compare values at their index, if the neighbors match, then they're duplicates!
 - slice(0) the array to obtain the indexes
 - if statement to compare neighbors
 - if true, return the number (duplicate)
 - if false, keep looping
 */
var sortedArray = array.sorted()

// find indexes
func returnDuplicates() -> Int {
    for i in 0...sortedArray.count - 1 {
        if sortedArray[i] == sortedArray[i+1] {
            return sortedArray[i]
        }
    }
    return 0
}

returnDuplicates()
