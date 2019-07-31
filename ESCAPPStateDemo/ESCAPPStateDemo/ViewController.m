//
//  ViewController.m
//  ESCAPPStateDemo
//
//  Created by xiang on 7/31/19.
//  Copyright © 2019 xiang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timer) userInfo:nil repeats:YES];
}

- (void)timer {
    NSLog(@"timer");
}


@end
