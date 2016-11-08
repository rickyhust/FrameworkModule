//
//  ViewController.m
//  FrameworkModuleDemo
//
//  Created by apple on 16/11/8.
//  Copyright © 2016年 rickyhust. All rights reserved.
//

#import "ViewController.h"
#import "FrameworkModule/FrameworkViewController1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"Test Load Framework Module";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - action
- (IBAction)onAction:(id)sender {
    FrameworkViewController1 *vc = [[FrameworkViewController1 alloc] initWithNibName:@"FrameworkModule.framework/FrameworkViewController1" bundle:nil];
    
    [self.navigationController pushViewController:vc animated:YES];
}

@end
