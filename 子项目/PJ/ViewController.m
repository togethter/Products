//
//  ViewController.m
//  PJ
//
//  Created by GD on 2020/6/17.
//  Copyright © 2020 GD. All rights reserved.
//

#import "ViewController.h"
#import "HomeViewController.h"
#import "dddViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    dddViewController *vc = [[dddViewController alloc] init];
    
    NSLog(@"%@",vc);
    
}


@end
