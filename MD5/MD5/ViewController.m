//
//  ViewController.m
//  MD5
//
//  Created by liushuai on 16/4/15.
//  Copyright © 2016年 liushuai1992@gmail.com. All rights reserved.
//

#import "ViewController.h"
#import "NSString+LSMD5.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *orginStr = @"这是原始字符串,下边是MD5之后的字符串";
    NSString *md5Str = [NSString md5:orginStr];
    NSLog(@"%@", orginStr);
    NSLog(@"%@", md5Str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
