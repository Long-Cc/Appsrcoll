//
//  ViewController.m
//  Appsrcoll
//
//  Created by LongCh on 2017/10/3.
//  Copyright © 2017年 LongCh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat maxY = CGRectGetMaxY(self.lastImage.frame);
    self.scrollView.contentSize = CGSizeMake(0, maxY);
    self.scrollView.contentOffset = CGPointMake(0, -60);
    self.scrollView.contentInset = UIEdgeInsetsMake(60, 0, 70, 0);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
