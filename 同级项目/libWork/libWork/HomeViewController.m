//
//  HomeViewController.m
//  libWork
//
//  Created by GD on 2020/6/18.
//  Copyright © 2020 GD. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController
-(NSBundle *)bundle
{
    return [NSBundle bundleWithPath:[[NSBundle bundleForClass:self.class] pathForResource:@"li" ofType:@"bundle"]];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *path = [[self bundle] pathForResource:@"111" ofType:@"png"];
    
    NSLog(@"同级项目pod libWork(framework库自定义资源bundle库) 主项目demo1->headerSearch里 添加libWork路径，link Binary with Libraries 添加libwork frameWork \n%@",path);
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
