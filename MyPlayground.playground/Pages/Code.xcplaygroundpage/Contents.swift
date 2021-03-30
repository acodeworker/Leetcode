//: [Previous](@previous)

public class Solution {
    /**
     * 代码中的类名、方法名、参数名已经指定，请勿修改，直接返回方法规定的值即可
     *
     * @param target int整型
     * @param array int整型二维数组
     * @return bool布尔型
     */
    
}

class CQueue {
    var stack1:[Int]
    var stack2:[Int]

    init() {
        stack1 = [Int]()
        stack2 = [Int]()

    }
    
    func appendTail(_ value: Int) {
        stack1.append(value)
    }
    
    func deleteHead() -> Int {
      stack1.la
      while let head:Int? = stack1.removeLast(){
        stack2.append(head!)
      }
      
      return stack2.removeLast() == 0 ? stack2.removeLast() : -1
    }
}
