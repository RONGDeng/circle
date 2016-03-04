//
//  ViewController.m
//  circle
//
//  Created by tripoke on 16/2/17.
//  Copyright © 2016年 tripoke. All rights reserved.
//

#import "ViewController.h"
#import "SplashSearchAnimateView.h"
@interface ViewController ()
{
    SplashSearchAnimateView*_animate ;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
     _animate = [[SplashSearchAnimateView alloc] initWithFrame:self.view.bounds];
    self.view.backgroundColor=[UIColor blackColor];
    [self.view addSubview:_animate];
}
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];

    
    
    
    
    [_animate animate:YES];
    
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    [_animate animate:NO];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
