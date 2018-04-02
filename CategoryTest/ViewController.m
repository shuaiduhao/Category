//
//  ViewController.m
//  CategoryTest
//
//  Created by sunagy.apple.developer on 2018/3/30.
//  Copyright © 2018年 sunagy.apple.developer. All rights reserved.
//

#import "ViewController.h"
#import "People+Sport.h"

#import "SubPeople.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //sdfasfas;fak;ssdfsd//
    /*******类别例子*******/
    People * peole =[[People alloc] init];
    [peole eat]; // 执行优先级， 多个分类中有相同的方法时，执行顺序按类创建时间，最后创建的 先执行；  也可以通过 targets -> Build Phases -> Complie Source 进行调节，顺序从上到下执行；
    [peole sport]; // 使用该类的新方法 ，需要引入头文件，已经存在的方法时不用引入头文件；
    
    // 分类的第一种应用场景；  子类很多时，添加所有子类添加公用方法时，用父类的类别添加新方法，其子类也会继承这个方法；
    SubPeople * speo =[[SubPeople alloc] init];
    [speo subeatt];
    [speo sport]; //
    
    // 第二种 引用父类未公开的方法， 比如，父类类扩展中的私有方法。  在子类中调用； 如：在子类SubPeople 中使用父类 People 的 扩展方法-(void)extensionTest；  注意：：苹果官方会拒绝使用系统私有API的应用上架，因此即使学会了如何调用私有方法，在遇到调用其它类的私有方法时，要谨慎处理，尽量用其它方法替代。
    
    
    // 第三种，实现简单协议 https://www.jianshu.com/p/2bf61807b6b3 
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
