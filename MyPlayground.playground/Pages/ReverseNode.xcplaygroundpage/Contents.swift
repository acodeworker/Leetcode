
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

//swift 基础语法
//字符串的遍历
//var love = "acdf232cc"
//if love.contains("ff") {
//    print("\(love)")
//}
//
//for i in love.indices {
//    print(love[i])
//}
//字典初始化
//var map = [Character:Substring]()

// guard使用
//guard keys.count == values.count else {
//    return false
//}
//字符串操作
//s.split(separator: " ")//得到一个

//Optional?
//let digit : String?
//代表digit为nil https://www.cnblogs.com/qiutangfengmian/p/5594911.html
//http://www.cocoachina.com/articles/26838

//数组初始化
//https://www.jianshu.com/p/7b014cef542b
//数组操作
let

func wordPattern(_ pattern: String, _ s: String) -> Bool {
   let keys = [Character](pattern)
   let values = s.split(separator: " ")
    guard keys.count == values.count else {
        return false
    }
    var map = [Character:Substring]()
    for i in keys.indices {
        if let value = map[keys[i]] {
            if value != values[i] {
                return false
            }
        }else{
            if map.values.contains(values[i]) {
                return false
            }
            map[keys[i]] = values[i]
        }
    }
    return true
}

 
