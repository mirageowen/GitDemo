//
//  ViewController.m
//  GitDemo
//
//  Created by owen on 16/11/29.
//  Copyright © 2016年 owen. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"

@interface ViewController ()

@property (nonatomic) int sum;
@property (nonatomic, strong) TestClass *testClass;

- (void)sayHello;
- (void)sayByeBye;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
    [self sayByeBye];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)sayHello{
    NSLog(@"Hello");
}

- (void)sayByeBye{
    NSLog(@"ByeBye");
    
    
}




@end
