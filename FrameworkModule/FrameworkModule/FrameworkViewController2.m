//
//  FrameworkViewController2.m
//  FrameworkModule
//
//  Created by apple on 16/11/8.
//  Copyright © 2016年 rickyhust. All rights reserved.
//

#import "FrameworkViewController2.h"
#import "FrameworkUtility.h"

@interface FrameworkViewController2 ()
@property (weak, nonatomic) IBOutlet UIImageView *mvIcon2;

@end

@implementation FrameworkViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.mvIcon2.image = [UIImage imageNamed:@"quanzi" inBundle:[FrameworkUtility frameworkBundle] compatibleWithTraitCollection:nil];
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
