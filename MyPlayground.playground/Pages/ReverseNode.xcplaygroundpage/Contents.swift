
import Foundation


func subsets(_ nums: [Int]) -> [[Int]] {
    var res:[[Int]] = []
    res.append([Int]())
    for (_,item) in nums.enumerated() {
        var temp:[[Int]] = []
        for array in res {
            temp.append(array + [item])
        }
        res.append(contentsOf: temp)
    }
    return res
}
 
//print("数组：\(subsets([0,1,2]))")

//var res = [Int](repeating: 9, count: 1)
//var copy = res
//
//res.append(5)
//print("copy\(copy)res\(res)")

var someString:[String:Int] = [String:Int]()

 
//    * N个节点，输出所有的二进制数，每个节点可以为0和1.

func binaryNum (_ track:inout [Int],source:[Int]) ->(){
    if track.count == source.count {
        print(track)
        return
    }
    for (_,item) in source.enumerated() {
        if track.contains(item) {
            continue
        }else{
            track.append(item)
        }
        binaryNum(&track,source:source)
        track.removeLast()
    }
}

var array = [Int]()

binaryNum(&array, source: [1,2,3])

