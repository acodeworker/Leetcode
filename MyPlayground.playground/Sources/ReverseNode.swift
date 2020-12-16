//: This line will have **bold** and *italic* text.

/*:
 ## 数据结构

  #### 数组
    1.两数之和
    268. 缺失数字
    78.subsets: 回溯法
    90.子集
  #### 链表
    206.反转链表
    21.合并两个有序链表
    02.两数相加
    24.两两交换表中的节点
  #### 队列

  #### 栈

  #### 堆

  #### 二叉树：根节点，叶子节点，
  //二叉树层序遍历
 https://leetcode-cn.com/problems/binary-tree-level-order-traversal/solution/bfs-de-shi-yong-chang-jing-zong-jie-ceng-xu-bian-l/
  
 ## 常用算法

<<<<<<< HEAD
 #### 回溯算法：
 类似于枚举法，把所有的情况都走一遍，找到答案，存储起来，返回接着往下走。是一种特殊的递归
  递归伪代码：
   track（track ，n）
  if 满足条件，存储起来，返回。
    for 循环{
     appending操作
     track(track)
     pop回去
 }
  

 * N个节点，输出所有的二进制数，每个节点可以为0和1.

  answer：https://www.bilibili.com/video/BV1S54y1B7MU?from=search&seid=5552030452773635953
  * 输出全排列1,2,3的数组全排列
  
=======
 #### 回溯算法：78，46
      递归伪代码：

     * N个节点，输出所有的二进制数，每个节点可以为0和1.
     answer：https://www.bilibili.com/video/BV1S54y1B7MU?from=search&seid=5552030452773635953
      * 输出全排列1,2,3的数组全排列
>>>>>>> 字符串插入
  #### 双指针，
 
 #### 二分法，
 
 ####排序算法:
  选择排序：每次选出最小的，排在第一个
 
 #### 滑动窗口，
 
 #### 递归，
 
 ####分治，
 
 ####BFS，
 void bfs(TreeNode root) {
     Queue<TreeNode> queue = new ArrayDeque<>();
     queue.add(root);
     while (!queue.isEmpty()) {
         TreeNode node = queue.poll(); // Java 的 pop 写作 poll()
         if (node.left != null) {
             queue.add(node.left);
         }
         if (node.right != null) {
             queue.add(node.right);
         }
     }
 }
 ####DFS，
 void dfs(TreeNode root) {
     if (root == null) {
         return;
     }
     dfs(root.left);
     dfs(root.right);
 }
 
 ####union find
     进阶：路径压缩
 ####动态规划。
 
 补充知识：
 二叉树
 完全二叉树
 满二叉树
 树的高度，深度
 树有n个节点，他的高度应该是logn，底数为2
 
 
 时间复杂度
  二分查找O(logN)
  快速排序和归并排序：nlogn
  双指针和滑动窗口：O(n)
  选择排序，插入排序，冒泡排序:O(n^2)
 空间复杂度
 
  ## leetcode题目
  
<<<<<<< HEAD
    ####78
=======
  ####78题目：num[1,2,3]的子集个数
  回溯法：子集的元素个数是0 到num的count，然后遍历每一种情况。
  结束条件是：数组里元素个数等于目标值。达到后会退到上一部。
  if 0
   遍历数组【1，2，3】
  if 1
    遍历数组【1，2，3】
  if 2
    遍历数组【1，2，3】
  if 3
  遍历数组【1，2，3】
>>>>>>> 字符串插入
  
 ####46
 ####46


  
  
  
  
  


 
 */
//commit 1
