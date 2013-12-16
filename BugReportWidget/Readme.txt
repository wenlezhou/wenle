/* 
  Readme.txt
  BugReportWidget

  Created by Wenle Zhou on 13-12-15.
  Copyright (c) 2013年 Wenle Zhou. All rights reserved.
*/


2013/12/15
实现：
    用label展示wording : "很抱歉我们的产品出现了问题。如果你能把出错报告发回给我们，这将有助于我们快速的定位，并解决问题。非常的感谢。"
    buttong 事件响应：用户点击发送报告后，给出一个alert对话框。
    
未实现：
    不知道怎样实现用户在点击按钮后，在原来的label里展示我们要的wording 
    未实现邮件发送相关的组成
    未实现发送进度条

2013/12/16
实现
@interface ViewController : UIViewController{
    UILabel* _label1;  //在viewController.h 文件里定义一个UILabel 
}
在对应的按钮响应函数里定义：
_label1.text = @"已发送，我们的工作人员会跟进处理，谢谢！";


