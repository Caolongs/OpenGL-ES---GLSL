//
//  ViewController.m
//  GLSL
//
//  Created by cao longjian on 2018/3/15.
//  Copyright © 2018年 caolongjian. All rights reserved.
//

#import "ViewController.h"
#import "CustomView.h"

@interface ViewController ()
@property(nonnull,strong)CustomView *myView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myView = (CustomView *)self.view;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
