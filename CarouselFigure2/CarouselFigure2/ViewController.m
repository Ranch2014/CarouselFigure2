//
//  ViewController.m
//  TestHeader
//
//  Created by 焦相如 on 7/18/16.
//  Copyright © 2016 jaxer. All rights reserved.
//

#import "ViewController.h"
#import "CycleView.h"

#define kScreenWidth [UIScreen mainScreen].bounds.size.width

@interface ViewController ()
@property (nonatomic, strong) UIImageView *imageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CycleView *cycle = [[CycleView  alloc] initWithFrame:CGRectMake(0, 0, kScreenWidth, 200)];
    [self.view addSubview:cycle];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
