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
  
  #### 双指针，
 
 #### 二分法，
 
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
 
 ####动态规划。
 
 
 时间复杂度
 
 空间复杂度
 
  ## leetcode题目
  
    ####78
  
  
  
  
  
  


 
 */
