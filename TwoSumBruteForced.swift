//
//  TwoSumBruteForced.swift
//  
//
//  Created by imIzaac on 11/5/17.
//

import Foundation


// given an array of int return the indicies of two numbers that add up to a given target, assume that each input has just one solution and you cannot use a single number twice
// start with 10 minutes

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var indexOne: Int = 0
        var output: [Int] = []
        while indexOne < nums.count {
            var indexTwo: Int = indexOne + 1
            while indexTwo < nums.count {
                if nums[indexOne] + nums [indexTwo] == target {
                    output = [indexOne, indexTwo]
                }
                indexTwo += 1
            }
            indexOne += 1
        }
        return output
    }
}
