
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
 
// let
//typealias dog = String
//var a: dog = "fff"
 
//var a = 10
//
//print("value = " + String(a))

//
//var a = "hello"
//double(a)
//??语法
//print(Int(a) ?? 100)
//
//可选值类型
//var b: Int? = nil
//var a: Int? = 10
//print(a,b!)

//var a: String? = "mystrong"
//if a == nil {
//  print("a 没有值")
//}else{
//  print("a的值" + a!)
//}
//4.元组
//var a = (1,23.3,4,"ddd")
//print(a)
//var c:(String,Int) = ("fff",2)//空元组
//元组是值传递
//var a = c
//c.0 = "ad"
//print(c)
//print(a)
//元组可以这样写，类似字典
//var c = (name1:"first",name2:"last")
//print(c.name1)
//
//let (name1,_,name2) = ("swift",3,2.4)
//print(name1)
//print(name2)

//5.运算符
//var a: String? = "af"
//print(a ?? "fff")

//where关键字
//执行一个成功就返回l
//var a = (1,2)
//switch a {
//case let (name1,name3) where name1>name3:
//  print("情况1")
////  fallthrough
//default:
//  print("没有匹配")
//}

//区间运算符
//for in 循环
// continue 和break

//var a = 1...4
//print(a)

//for index in stride(from: 0, to: 10, by: 2) {
//  print(index)
//}

//for index in (0...5).reversed() {
//  print(index)
//}\

//repeat while = do while

//string 类型基本操作
//var str = "hello"
//print(str.startIndex)
//print(str[str.startIndex])
//print(str[str.index(before: str.endIndex)])

// 从头开始的3个字符
//print(String(str.prefix(3)))
//print(String(str.prefix(upTo: str.index(before: str.endIndex))))
//let allrange = (str.startIndex)..<str.endIndex
//print(str[allrange])
//let offsetIndex = str.index(str.startIndex, offsetBy: 1)
//str.prefix(upTo: offsetIndex)
 

//if let limitedIndex = str.index(str.startIndex, offsetBy: 6, limitedBy: str.endIndex) {
//   print(str.prefix(upTo: limitedIndex))
//}else {
//   print("out of index") // 这里会输出 out of index
//}

//var c = str.firstIndex(of: "f") ?? str.index(before: str.endIndex)
//print(str[str.startIndex...c])

//替换
//var str = "abcde"
//let index1 = str.index(str.startIndex, offsetBy: 1)
//let index2 = str.index(str.startIndex, offsetBy: 3)
//let range = index1...index2
//str.replaceSubrange(range, with: "hello")
//str.removeSubrange(index1..<index2)

//for in 循环
//for item in str{
//  print("\(item)")
//}
//反向 reversed.
//for index in 0..<str.count
//{
//  print(str[str.index(str.startIndex, offsetBy: index)])
//}

//
var value = """
adc
   dce
"""
//print(String(value))
//
////含有特殊字符
//value = #""ab12\\""#
//print(String(value))

//string转换成int
//print(Int(value))

//数组操作
//初始化
//var a = [1,2,3]
//var b:[String] = ["h","e","l","l","o"]
//var c:Array<Double> = [1.2,1.7]
//var d = [Int]()
//var e = Array(repeating: 3, count: 5)//初始值是0

//添加，修改
//b.append("d")
//c[0] = 1.5
//var range1 = e.index(e.startIndex, offsetBy: 1)
//var range2 = e.index(e.startIndex, offsetBy: 2)
//var range3 = range1...range2
//e.replaceSubrange(range1...range2, with: [4,5,6])
//b.replaceSubrange(range3, with: ["abc"])
//
//a.insert(5, at: 1)
//a = a + [5]
//a.append(contentsOf:[11])
//a.contains(3)
//print(a)
//数组排序
//a.sort { (s1, s2) -> Bool in
//  if s1 < s2 {
//    return true
//  }else{
//    return false
//  }
//}
//print(a)
//数组遍历

//for item in a[1...2] {
//  print(item)
//}

//集合set
//var a:Set = [1,2,4]
//var b:Set<String> = ["hello"]

//var a:Set = ["hello","swift"]
////a.count
//a.insert("world")
//print(a)
//a.contains("f ")
//
//a.remove("ff")
//a = a.union(["switch"])//Returns a new set with the elements of both this and the given set.
//
//var common = a.intersection(["hello","fake"])
//
//var diff = a.symmetricDifference(["fake"])//返回两个set中不同的数值
//
//var subtracting = a.subtracting(["hello","world"])//返回在第一个set但是不在第二个set中的set。

//循环遍历
//for item in a {
//  print(item)
//}

//dictionary
//初始化
//var a:Dictionary<String,String> = ["a":"A","b":"B"]
//a = Dictionary()
//var b:[Int:String] = [1:"a"]
//取
//print(a["c"] ?? "unknow")
//set
//a["d"] = "ff"
//a.updateValue("ee", forKey: "ff")
//print(a)
//
//if let value = a["fdf"] {
//  print(value)
//}else{
//  print("wuzhi")
//}
//
//a.filter({(key,value) -> Bool in
//  if (key == "b"){
//    return false
//  }
//  return true
//})
//
//for (key,value) in a {
//  print("key = " + a + "-" + "value = " + b)
//}

// 函数
//没有返回值
//func test1() -> Void{
//}
//func test2() -> Int{
//  return 1
//}
//
//func test3(name:String...) -> Void{
//  for item in name {
//    print("item" + item)
//  }
//}
//
//test3(name: "1","2","3")
////传参是元组。
//func test4(name:(n1:String,n2:Int)) -> (String,Int){
//  var value:(a:String,b:Int)
//  value.a = name.n1
//  value.b = name.n2
//  return value
//}

//outname 外部使用
//内部使用inname
//func test1(outname inname:String){
//  print(inname)
//}
//test1(outname: "fdsfasf")
////忽略外部名称
//func test2(_ inname:String){
//  print(inname)
//}
//test2("fff")

//assert

//func play(param:Int){
//  if param < 5 {
//    assert(true, "挂了")//false会挂掉
//   }
//  print(param)
//}

//play(param: 3)
 
//guard语句
//func test1(param:Int){
//  guard param<10 else {
//    print("guard")
//    return
//  }
//  print("fffffffffff")
//}
//
//func test2(param:String?){
//  guard let value = param else {
//    return
//  }
//  print(value)
//}
//
//test2(param: "if")

//inout
//func test3(params:inout Int){
//  params = params*2
//  print(params)
//}
//
//var parma = 3
//
//test3(params: &parma)

//函数类型
//func test2(param1:String,param2:Int) -> String{
//  return param1 + String(param2)
//}

//var a:(String,Int) -> String = test2
//print(a("a",2))
//匿名函数
//var d:(String,Int) -> String = {(param1:String,param2:Int) -> String in
//  return param1 + String(param2)
//}
//print(d("b",2))

//函数类型作为形参


//函数定义的地方，第一个参数是个函数，第二个是string
//func test1(param:(String,Int)->String,param2:String) -> String{
//  var val = param("hello", 4)
//  val =  val + param2
//  return val
//}


//函数可以用闭包来表示
//闭包形式和函数类似
//func test3(p1:String,p2:Int) ->String {
//  return p1 + String(p2)
//}
//闭包
//{ (p1:String,p2:Int) in
//  return p1 + String(p2)
//}
//把她当作block看待就可以。
//var val =  test1(param: {(str:String,b:Int) -> String in
//        return str + String(b)},param2: "man")
//print(val)

//匿名函数
//var array = [5,4,3,2,1]
//array.sort(by: {(a,b) -> Bool in
//  if a < b {
//    return true
//  }else{
//    return false
//  }
//})
//
//print(array)


//返回值是函数

//func play1(value:Int) -> Int{
//  return value + value
//}
//
//func play2(value:Int) -> Int{
//  return value * value
//}
//
//func test(param:Bool) -> (Int) -> Int{
//  return param ? play1:play2
//}
//var b = test(param: false)

//内嵌函数
//func test(param:Bool) -> (Int) -> Int{
//  //函数内定义函数，直接返回
//  func play1(value:Int) -> Int{
//    return value + value
//  }
//
//  func play2(value:Int) -> Int{
//    return value * value
//  }
//
//  return param ? play1:play2
//}
//var b = test(param: false)

//匿名函数的几种极简方式
//var a:() -> Void = {() -> Void in
//  print("a")
//}
//a()
//print(type(of: a))
//简写，没有参数没有返回值
//var b:() -> Void = {
//  print("b")
//}
//
//func test(param:() -> Void){
//  param()
//}
//完整样式
//test(param: {() -> Void in
//  print("test")
//})
//简写形式
//test(param: {
//  print("test")
//})
//继续简写
//test {
//  print("test")
//}
//print("---------------")
//
//func test2(param:(Int) -> Void){
//  param(10)
//}
//完整格式
//test2(param: {(value:Int) -> Void in
//  print(value)
//})
//简写
//test2(param: {(value) in
//  print(value)
//})
//再简写
//test2{(value) in
//  print(value)
//}
//print("---------------")
//
//func test3(param:(Int,Int) -> Int){
//  print(param(1,3))
//}
////完整
//test3(param: {(v1:Int,v2:Int) -> Int in
//  return v1 + v2
//})
////简写形式
//test3(param:{return $0 + $1})
//test3(param:{$0 + $1})
//print("---------------")

//定义枚举
//enum TestEnum
//{
//  case A
//  case B
//  case C
//}
//
//func play(param:TestEnum)
//{
//  if param == TestEnum.A {
//
//  }else if param == TestEnum.B {
//
//  }else if param == TestEnum.C {
//
//  }
//
//}
print("------------")
//enum TestEnum:Int
//{
//  case A = 5
//  case B
//  case C
//}
//print(TestEnum.A.rawValue)
print("------------")
 
//enum TestEnum
//{
//  case name(String)
//  case age(Int)
//  case xy(Int,Int)
//}
//func play(param:TestEnum) {
//  switch param {
//  case TestEnum.name("hello"):
//    print("hello")
//  case TestEnum.age(10):
//   print(10)
//  default:
//    print("没有匹配")
//  }
//}
//
//play(param: TestEnum.name("hello"))
print("------------")

//enum TestEnum:CaseIterable
//{
//  case A
//  case B
//  case C
//}
//
//for item in TestEnum.allCases {
//  print(item)
//}
//print("------------")
//
//for index in 0..<TestEnum.allCases.count{
//  print(TestEnum.allCases[index])
//}
print("------------")

//结构体

//struct Student
//{
//  var name = "unknow"
//  var age = 0
//  var score = 0.0
//  var ispass = false
//  static let schoolName = "daxue"
//
//  init(name:String,age:Int,score:Double) {
//    self.name = name
//    self.age = age
//    self.score = score
//    if score < 60 {
//      self.ispass = false
//    }else{
//      self.ispass = true
//    }
//  }
//
//  func geName() -> String {
//    return self.name
//  }
//  func getAge() -> Int {
//      return self.age
//  }
//
//  mutating func setScore(score:Double){
//    if self.score < 60 {
//      self.ispass = false
//    }else{
//      self.ispass = true
//    }
//  }
//}
//
//var a = Student(name: "小A", age: 11, score: 59.0)
//print("姓名 = " + a.name)
//print("年龄 = " + String(a.age))
//print("分数 = " + String(a.score))
//print("xu学校名称 =" + Student.schoolName)
//a.setScore(score: 60)
//print("------------")

//值传递
//struct Test{
//  var a = 10
//  let b = 100
//}
//var t1 = Test()
//print(t1.a)
//var t2 = t1
//t1.a = 22
//print(t2.a)
//
//let t3 = Test()
//t3.a = 100 //会报错
//print("------------")

//struct Person{
//  private var value = ""
//  var name:String{
//    set{//newvalue是传的值
//      value = newValue
//      print("value = " + value)
//    }
//    get{
//      print("get")
//      return value + "ios"
//    }
//  }
//  init() {
//
//  }
//}
//
//var p = Person()
//p.name = "22"
//print("------------")

//struct Person{
//  var name:String = "unknow"
//  {
//    willSet{
//      print("will set - " + newValue)
//    }
//    didSet{
//      print("will set - " + oldValue)
//    }
//  }
//}
//
//var p = Person()
//p.name = "hello"
//p.name = "world"
//print(p.name)
//print("------------")

//struct Person{
//  private var arr:[String] = ["swift","ios"]
//  subscript(index:Int,param:String) -> String{
//    set{
//      arr.insert(newValue + param, at: index)
//    }
//    get{
//      return arr[index]
//    }
//  }
//}
//
//var person = Person()
//person[1,"a"] = "hello"
//print(person[1,"student"])
//print("------------")

//class Student
//{
//  private var name = "unknow"
//  private var age = 0
//  var score = 0.0
//  private var ispass = false
//  static let schoolName = "daxue"
//  //convenience关键字
//  convenience init() {
//    self.init(name:"test",age:11,score:3.5)
//  }
//  init(name:String,age:Int,score:Double) {
//    self.name = name
//    self.age = age
//    self.score = score
//    if score < 60 {
//      self.ispass = false
//    }else{
//      self.ispass = true
//    }
//  }
//
//  func geName() -> String {
//    return self.name
//  }
//  func getAge() -> Int {
//      return self.age
//  }
//
//  func setScore(score:Double){
//  if self.score < 60 {
//      self.ispass = false
//    }else{
//      self.ispass = true
//    }
//  }
//}
//
//var a = Student()
//print(a.geName())
//print("------------")
//print(a.score)
//var b = a
//a.setScore(score: 11.0)
//print(b.score)
//类是引用传递

//类的属性计算，属性观察
//下标

//class Data{
//  private var array1:[String] = ["Apple","Google"]
//  private var array2:[String] = ["iOS","Andriod"]
//  subscript(index1:Int,index2:Int) -> String{
//    get{
//      return array1[index1] + array2[index2]
//    }
//  }
//}
//
//var data = Data()
//print(data[0,1])

//print("--------------")
//class Person{
//
//}
////Any:int,string ,array等
////AnyObject：只能表示类的类型，不能表示结构体
//var a:Any = "tring"
//print(type(of: a))
//var b:AnyObject = Person()
//print(type(of: b))

//类的继承
//class Person{
//  private var name:String
//  private var age:Int
//  init(name:String,age:Int) {
//    self.name = name
//    self.age = age
//  }
//
//  public func getName() -> String{
//    return self.name
//  }
//  public func getAge() -> Int{
//    return self.age
//  }
//  public func setName(name:String){
//    self.name = name
//  }
//  public func setAge(age:Int){
//    self.age = age
//  }
//}
//
//class Student:Person{
//  func play(param:String){
//    print(param)
//  }
//}
//
//var p = Person(name: "小", age:18)
//print(p.getAge())

//var  s = Student(name: "学生", age: 22)
//print(s.getName())


//父类类型的变量指向子类的实例
//var s:Any = Student(name: "学生", age: 22)
//print(s.getName())
//向下类型转换
//print(s is Student)//类型判断
//var stu = s as? Student // stu是可选类型
//var stu = s as! Student

//if let stu = s as? Student {
//  print(stu.getName())
//}else{
//
//}
//
//print(type(of: s))

//方法重载:方法名称一样
//class Student{
//  func play(param:String){
//    print(param)
//  }
//  func play(param:Int){
//    print(param)
//  }
//}

//子类重写父类方法
//class Person{
//  var name:String
//  var age:Int
//  init(name:String,age:Int) {
//    self.name = name
//    self.age = age
//  }
//
//  public func getName() -> String{
//    return self.name
//  }
//  public func getAge() -> Int{
//    return self.age
//  }
//  public func setName(name:String){
//    self.name = name
//  }
//  public func setAge(age:Int){
//    self.age = age
//  }
//}
//
//class Student:Person{
//
//  override init(name: String, age: Int) {
//    super.init(name: name, age: age)
//    self.name = name
//  }
//
//  override func getName() -> String {
//    return super.getName() + " - studnet"
//  }
//  override func setAge(age: Int) {
//    super.setAge(age: age - 10)
//    print("年轻时岁")
//  }
//}
//var stu = Student(name: "A", age: 23)
//print(stu.getName())

//final 禁止继承

//重写,计算属性,属性观察

//
//class A {
//  var name:String
//
//  init(name:String) {
//    self.name = name
//  }
//
//  func printName() -> Void {
//    print("this is A " + name)
//  }
//}
//
//class B:A{
//
//  override func printName() -> Void {
//    print("this is B " + name)
//  }
//
//  func play() -> Void {
//    print("this is B play")
//  }
//
//}
//
//var s2:A = B(name: "b")
//
//if let s3 = s2 as? B {
//  print(s3.play())
//}else{
//
//}

print("---------")

//对象相等性判断
//class A{
//
//}
//class B:A{
//  var name:String
//  init(name:String) {
//    self.name = name
//  }
//  func printName(){
//    print("this is B " + name)
//  }
//}
//
//class C:A{
//  var name:String
//  init(name:String) {
//    self.name = name
//  }
//  func printName(){
//    print("this is C 名字：" + name)
//  }
//}
//
//func buildPrint(score:Int) ->A{
//  if score > 10 {
//    return B.init(name: "B")
//  }else{
//    return C.init(name: "C")
//  }
//}
//
//var  t1 = A()
//var t2 = A()
//// == 不支持
////print(t1 === t2)//===
//
//print(t1 !== t2)
//
////
//
//var  p = buildPrint(score: 2)
//
//if let t3 = p as? B {
//  t3.printName()
//}else if let t4 = p as? C{
//  t4.printName()
//}
//
//print(p is B)


print("---------")
//扩展
//extension String{
//  func toString() ->String {
//    return "长度 = " + String(self.count)
//  }
//}
//
//"ad".toString()
//泛型
//func toString<T>(param:T) -> T{
//  return param
//}
//
//print(toString(param: 2))
//print(toString(param: "string"))


//协议 protocol
//class TestClass{
//
//}
//
//protocol protocol1{
//  var value1:String{get}
//  func paly1() -> String
//}
//protocol protocol2{
//  var value2:String{set get}
//  func paly2() -> String
//}
//
//class Person:TestClass,protocol1,protocol2{
//  var value1: String
//  var value2: String {
//    set{
//      value1 = newValue
//    }
//    get {
//     return value1
//    }
//  }
//  func paly1() -> String {
//    return self.value1
//  }
//  func paly2() -> String {
//    return self.value2
//  }
//  init(value:String) {
//    self.value1 = value
//  }
//}
//print("----------------")

//延迟加载 lazy
//class Data{
//  init() {
//    print("Data init")
//  }
//  func play(){
//    print("play")
//  }
//}
//
//class Test{
//  lazy var data:Data = Data()
//  init() {
//    print("Test init")
//  }
//}
//
//var t1 = Test()
//t1.data
//print("----------------")

//可失败初始化
//class Test{
//  var name:String
//  init?(name:String) {
//    if name == "unknow" {
//      return nil
//    }
//    self.name = name
//  }
//}
//
//if let t1:Test = Test.init(name: "1111") {
//  print(t1.name)
//}else{
//  print("初始化失败")
//}
//print("----------------")


//必要初始化器required表明子类必须实现这个方法
//结构体成员初始化器,默认有一个成员初始化器
//闭包设置属性初始值
//print("")
//class Test{
// var name:String = {return "swift"}()
// var age:Int = {
//    return 10 + 11
//  }()
//  deinit {
//    print("Test被销毁")
//  }
//}
//
//var t1:Test? = Test()
//print(t1!.name)
//t1 = nil


//循环强引用，弱引用
//weak

//无主引用 unowned
//class A{
// var name:String
//  weak var ref:B?
//  init(name:String) {
//    self.name = name
//    self.ref = nil
//  }
//  deinit {
//    print("A dealloc")
//  }
//}
//
//class B{
// var name:String
//  weak var ref:A?
//  init(name:String) {
//    self.name = name
//    self.ref = nil
//  }
//  deinit {
//    print("B dealloc")
//  }
//}
//
//var a:A? = A.init(name: "A")
//var b:B? = B.init(name: "B")
//a?.ref = b
//b?.ref = a
//
//a = nil


//闭包循环引用

//class Test {
// var name:String
// lazy var data = {[unowned self] () -> Void in print(self.name)}
//
//  init(name:String) {
//    self.name = name
//  }
//  deinit {
//    print("dealloc-----")
//  }
//}
//
//var t:Test? = Test.init(name: "aaaa")
//t?.data()
//t = nil

//尾随闭包：匿名函数放最后
//定义
func play1(param1:String,param2:(String) -> Void){
  param2(param1 + "- swift ")
}
//调用
play1(param1:"hello", param2: {(data:String) -> Void in
  print(data)
})
play1(param1: "world") {(data) -> Void in
  print(data)
}


func play2(param:(String) -> String){
  let val = param("swift")
  print(val)
}
//简写
play2 { (data) -> String in
  return data + " hello"
}


func play3 (param:() -> Void){
  param()
}

//完整写法
play3(param: {() -> Void in
  print("play3")

})
//简写
//play3 {
//  print("play3")
//}
//
//func play4(param:() -> String){
//  let val = param()
//  print(val + " - hello")
//}
//
//play4(param: {() -> String in
//   return "swift"
//})
//
//play4 {
//  return "swift"
//}
//
//func play5(param:(Int) -> String,param2:Int){
//  let val = param(param2)
//  print(val + " - swift")
//}
//
//play5(param: {(data:Int) -> String in
//  return String(data)
//}, param2: 4)



//错误处理
//enum TestError:String,Error{
//  case error1 = "错误1"
//  case error2 = "错误2"
//
//}
//
//func play7(param:Int) throws -> String{
//  if param < 10 {
//    throw TestError.error1
//  }
//  print("正常执行")
//  return "hello"
//}
//
//do {
//  try play7(param: 1)
//} catch TestError.error1 {
//  print("错误")
//}
//
//defer {
//  print("defer")
//}

//泛型的类型限定

//func play<T:String>(param:T){
//  print("")
//}
//泛型在协议中的运用
protocol Test{
  associatedtype F //泛型
  func play(param:F)
}

class Person:Test{
  func play(param: String) {
    print(param)
  }
}
//
//var p = Person.init()
//p.play(param: "swift")

//权限访问
//private
//fileprivate
//public
//internal 默认的
//open

//var str1:String? = "hello"
//var str2:String? = nil
//
//if let v1 = str1,let v2 = str2 {
//  print("\(v1) + \(v2)")
//}


//mutating:需要修改struct中的属性时
//struct Man {
//  var arr:[Int]
//  mutating func push(element:Int){
//    arr.append(element)
//  }
//}
//
//var  m1 = Man(arr: [])
//m1.push(element: 5)
//print(m1.arr)

 
//过滤nil
let nums = [1,3,5,nil,6,nil,8]
var result0 = nums.compactMap({(item) -> Int? in
                    return item
})
print("result0: \(result0)" )

//简便写法
result0 = nums.compactMap{
  return $0
}

//类型转换
let result1 = nums.compactMap({(item) -> String? in
  if let ele = item {
    return "\(ele)"
  }else{
    return nil
  }
})
print("result1: \(result1)" )

//简便写法
let result2 = nums.compactMap{ $0 != nil ? "\($0!)": nil
}
print("result2: \(result2)" )

