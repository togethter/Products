//
//  ViewController.m
//  demo1
//
//  Created by GD on 2020/6/18.
//  Copyright © 2020 GD. All rights reserved.
//

#import "ViewController.h"
#import <libWork/libWork.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    HomeViewController *vc = [[HomeViewController alloc] init];
    [self.view addSubview:vc.view];
    
    NSString * path = [[NSBundle mainBundle] pathForResource:@"li" ofType:@"bundle"];
    
     NSString *path1 = [path stringByAppendingPathComponent:@"111.png"];
    
    NSLog(@"在主项目里copy Bundle Resources 添加libWork里的lib.bundle才能在主项目里使用\n%@",path1);
}


@end
