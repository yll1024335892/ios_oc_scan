//
//  ViewController.m
//  Scan
//
//  Created by 金贝恩资本 on 2018/5/8.
//  Copyright © 2018年 深圳阿翼互联网有限公司. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   [[[NSBundle mainBundle] loadNibNamed:@"ViewController" owner:self options:nil] firstObject];
}

- (IBAction)scanClickEvent:(id)sender {
    Scan_VC*vc=[[Scan_VC alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
