//
//  ViewController.m
//  segment悬停
//
//  Created by 李智聪 on 2017/5/15.
//  Copyright © 2017年 lzc. All rights reserved.
//

#import "ViewController.h"
#import "HomePage/HomePageViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)push:(id)sender {
    [self.navigationController pushViewController:[HomePageViewController new] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
