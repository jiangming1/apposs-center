# language: zh-CN
功能: 基本运维
  系统运维的基本用例

场景: 用户通过系统进行一次运维操作的完整流程
  假如创建了一个应用，名字是center
  而且应用center包含机器localhost
  而且基础数据已经导入

  当lifu被任命为center的PE
  而且lifu通过浏览器登录系统
  那么首页包含center应用
  而且机器列表中包含localhost

  当用户开始管理我的指令
  那么页面出现列表区：我的指令列表

  当用户在其中执行新建指令
  那么列表区出现表单：新增指令模板

  当用户在表单中填写指令date并提交
  那么页面刷新列表区：我的指令列表
  而且列表区出现date指令

#  当用户在操作面板上单击创建
#  那么页面出现表单区：新增操作模板

  当用户开始管理我的指令
  那么页面出现列表区：我的指令列表
  
  当用户在其中删除date指令
  那么页面刷新列表区：我的指令列表
  而且列表区不出现date指令
