
import Foundation
/**
 11月9号 --2020
 今天晚上心情十分低落，工作这块心病一直压在我心里5年了。啥时候能去一个大厂？我一直问自己。从去年换完工作开始，就打算好好准备一段时间，然后一年后冲击下大厂，结果心里想了千万遍，刚学习两天又撂挑子了。今天给姐打这个电话，姐还在吐槽我，这样下去，到结婚生完孩子，都不见得能准备好。30岁以后工作越来越难找，到时候可怎么办？
  所以我接下来该怎么办？还是这样准备吗？扪心自问，我自己都不知道啥时候能有信心去面试，总感觉自己是半桶水，所以这样下去根本就没有结果。我姐说的对：与其坐在这里，不如出去碰碰运气，边充电边面试。这样应该更有针对性。
   今天是11月9号，距离春节2月14号，还有满打满算的3个月时间。一月份开始出去面吧。再这样下去，今年又过去了，与其天天内心挣扎，不如出去试试自己到底有没有人要。。。现在我的处境就是在一个房间里，用头把墙磕一周，才知道哪里有出口。退一步讲，没有出口，那就真的证明我不该再吃这碗饭了，趁早换行业吧。
   为什么老是给自己留遗憾？回忆起来老是认为自己当时没有准备好，可是你究竟啥时候才能准备好？
 
  11月10号 --2020
 
 需要准备的东西：
 200道算法题目，计算机基础知识。知识点和项目。
<<<<<<< HEAD
 
 
 
 11月11号
 */

//func subsets(_ nums: [Int]) -> [[Int]] {
//    var res:[[Int]] = []
//    res.append([Int]())
//    for (_,item) in nums.enumerated() {
//        var temp:[[Int]] = []
//        for array in res {
//            temp.append(array + [item])
//        }
//        res.append(contentsOf: temp)
//    }
//    return res
//}
 
//print("数组：\(subsets([0,1,2]))")

//var res = [Int](repeating: 9, count: 1)
//var copy = res
//
//res.append(5)
//print("copy\(copy)res\(res)")
//[['1','3','4']]

func reor(_ S:String)->String{
    var map = [Character:Int]()
    for ch in S {
//        let element = Character(ch)
        if map[ch] != nil{
          var num = map[ch]!
            num += 1
            map[ch] = num
        }else{
            map[ch] = 1
        }
    }
    var max = 0
    var tempArray = [Character]()
    for (key,value) in map {
        if value > max {
            max = value
        }
        let ele = Array(repeating: key, count: value)
        tempArray += ele
    }
    if (max > S.count/2) {return ""}
    
    var res = Array(repeating: "0", count: S.count)
    
}
