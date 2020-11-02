
import Foundation

func subsets(_ nums: [Int]) -> [[Int]] {
    var array = [[Int]]()
    var zeroValue = [Int]()
    array.append(zeroValue)
    var temp = [[Int]]()
    for element in nums {
        temp = array
        for eleArray in temp {
            eleArray.append(element)
        }
     }
    
    return array
    }
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
