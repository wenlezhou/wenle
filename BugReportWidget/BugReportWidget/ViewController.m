//
//  ViewController.m
//  BugReportWidget
//
//  Created by Wenle Zhou on 13-12-15.
//  Copyright (c) 2013年 Wenle Zhou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIImage *image1;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
     _label1 = [[UILabel  alloc] initWithFrame:CGRectMake(43, 54, 235, 103)];   //声明UIlbel并指定其位置和长宽
    
    //label1.backgroundColor = [UIColorclearColor ];   //设置label的背景色，这里设置为透明色。
    
    _label1.font = [UIFont fontWithName:@"Helvetica-Bold" size:14];   //设置label的字体和字体大小。
    
    //_label1.transform = CGAffineTransformMakeRotation(0.1);     //设置label的旋转角度
    
    _label1.text = @"很抱歉我们的产品出现了问题。如果你能把出错报告发回给我们，这将有助于我们快速的定位，并解决问题。非常的感谢。";//置label所显示的文本
    
    //_label1.textColor = [UIColorwhiteColor];    //设置文本的颜色
    
    //_label1.shadowColor = [UIColorcolorWithWhite:0.1falpha:0.8f];    //设置文本的阴影色彩和透明度。
    
    _label1.shadowOffset = CGSizeMake(2.0f, 2.0f);     //设置阴影的倾斜角度。
    
    _label1.textAlignment = UITextAlignmentLeft;     //设置文本在label中显示的位置，这里为居中。
    
    //换行技巧：如下换行可实现多行显示，但要求label有足够的宽度。
    
    _label1.lineBreakMode = UILineBreakModeWordWrap;     //指定换行模式
    
    _label1.numberOfLines = 5;    // 指定label的行数
    
    [self.view addSubview:_label1];    //将label载入
    
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)SendReportButton:(id)sender {
    
//弹出alert 窗口
/*
        UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"结果" message:@"已发送，我们的工作人员会跟进处理，谢谢" delegate:nil cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
        [alertView show];
*/
        //在原label上展示
        _label1.text = @"已发送，我们的工作人员会跟进处理，谢谢！";
    
//

    
}
@end
