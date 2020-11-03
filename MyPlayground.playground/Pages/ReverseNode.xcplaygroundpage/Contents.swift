
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

var res = [Int](repeating: 9, count: 1)
var copy = res

res.append(5)
print("copy\(copy)res\(res)")

var someString:[String:Int] = [String:Int]()

 
/**
 数组
 1.两数之和
  268. 缺失数字
  78.subsets
  90子集
 Linked List链表
  206反转链表
  21合并两个有序链表
  02两数相加
   24两两交换表中的节点
 
 */
