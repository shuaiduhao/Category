//
//  SubPeople.m
//  CategoryTest
//
//  Created by sunagy.apple.developer on 2018/4/2.
//  Copyright © 2018年 sunagy.apple.developer. All rights reserved.
//

#import "SubPeople.h"

// 类别 父类的私有方法。
@interface People (categoryName)

-(void)extensionTest;

@end


@interface SubPeople ()
@end

@implementation SubPeople

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)subeatt{
    NSLog(@"people子类");
    [self extensionTest];
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
