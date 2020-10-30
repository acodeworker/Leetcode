////: [Previous](@previous)
//
//import Foundation
//
//var str = "Hello, playground"
//
//import Foundation
//
///*
// 1.
// 定义一个函数，输入一个链表的头节点，反转该链表并输出反转后链表的头节点。
// 示例:
// 输入: 1->2->3->4->5->NULL
// 输出: 5->4->3->2->1->NULL
// 限制：
//
// 0 <= 节点个数 <= 5000
//
// 来源：力扣（LeetCode）
// 链接：https://leetcode-cn.com/problems/fan-zhuan-lian-biao-lcof
// **/
//
////定义数据结构
//class Node{
//    var next:Node?
//    var value:Int
//    init(num:Int) {
//        next = nil
//        value = num
//    }
//}
//
////核心逻辑
//func reverseNode(head:Node?) -> Node?{
//
//    var trail = head?.next
//    var n1 = trail?.next
//
//    if head?.next == nil {
//        return head
//    }
//    head?.next = nil
//    trail?.next = head
//
//    while (n1 != nil) {
//        let n2 = n1?.next
//        n1?.next = trail
//        trail = n1
//        n1 = n2
//    }
//    return trail!
//}
////方法2:递归的思想
//func reverse(head:Node?) -> Node? {
//    
//    if (head == nil || head?.next == nil){
//        return head
//    }else{
//        let p = reverse(head: head?.next)
//        head?.next?.next = head
//        head?.next = nil
//        return p
//    }
//}
//
//
////测试代码
//func initNode()->Node{
//    var pre:Node = Node(num: 0)
//    let head = pre
//    var i = 1
//    print("链表的数值:\(pre.value)")
//    while (i<5) {
//        let node:Node = Node.init(num:i)
//        pre.next = node
//        pre = node
//        print("链表的数值:\(pre.value)")
//        i += 1
//    }
//    pre.next = nil
//    return head
//}
//
////没有返回值
//
////func  getName(_ name: inout String).........
////    此时这个 name 值可以在函数中改变。
////    一般默认的参数传递都是传值调用的，而不是传引用。所以传入的参数在函数内改变，并不影响原来的那个参数。传入的只是这个参数的副本。
////    当传入的参数作为输入输出参数时，需要在参数名前加 & 符，表示这个值可以被函数修改。
//func printNodeValue(_ head:inout Node?){
//    while (head != nil) {
//        print("的数值:\(String(describing: head?.value))")
//        let next = head?.next
//        head = next
//    }
//}
//
////测试代码
////初始化一个链表
//var head:Node = initNode()
////printNodeValue(&head)
//print("fsafsafsaf")
//
//var reverNode = reverseNode(head: head)
//printNodeValue(&reverNode)
//
//
//
