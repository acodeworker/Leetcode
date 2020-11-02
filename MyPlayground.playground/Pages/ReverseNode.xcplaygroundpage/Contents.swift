
import Foundation

func missingNumber(_ nums: [Int]) -> Int {
       let count = nums.count
       // let target = 0
    var total = 0
    for index in 0...(count-1) {
          total += nums[index] - index
       }
       return -total
   }
