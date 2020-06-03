//
//  CXDViewController.m
//  PrivateHelloWorld
//
//  Created by chenxuedan on 06/03/2020.
//  Copyright (c) 2020 chenxuedan. All rights reserved.
//

#import "CXDViewController.h"
#import "PrintHelloWorldViewController.h"

@interface CXDViewController ()

@end

@implementation CXDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.backgroundColor = [UIColor systemRedColor];
    button.frame = CGRectMake(60, 120, 80, 80);
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
}

- (void)buttonClick {
    [PrintHelloWorldViewController printString];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
