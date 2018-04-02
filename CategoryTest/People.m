//
//  People.m
//  CategoryTest
//
//  Created by sunagy.apple.developer on 2018/4/2.
//  Copyright © 2018年 sunagy.apple.developer. All rights reserved.
//

#import "People.h"

@interface People ()

{
    NSString * extenStr;
}
-(void)extensionTest;

@end

@implementation People

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

-(void)extensionTest{
    NSLog(@"类扩展");
}


-(void)eat {
    NSLog(@"吃饭了1");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
