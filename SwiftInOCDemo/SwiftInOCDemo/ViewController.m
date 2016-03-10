//
//  ViewController.m
//  SwiftInOCDemo
//
//  Created by chenjiantao on 16/3/10.
//  Copyright © 2016年 chenjiantao. All rights reserved.
//

#import "ViewController.h"
#import "SwiftInOCDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"First VC";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Next" style:UIBarButtonItemStylePlain target:self action:@selector(next)];
}

- (void)next {
    SwiftViewController *controller = [[SwiftViewController alloc] init];
    NSString *title = [controller myTitle];
    NSLog(@"%@", title);
    [self.navigationController pushViewController:controller animated:YES];
}

@end
