//
//  FrameworkViewController1.m
//  FrameworkModule
//
//  Created by apple on 16/11/8.
//  Copyright © 2016年 rickyhust. All rights reserved.
//

#import "FrameworkViewController1.h"
#import "FrameworkUtility.h"
#import "FrameworkViewController2.h"

@interface FrameworkViewController1 ()
@property (weak, nonatomic) IBOutlet UIImageView *mvIcon;

@end

@implementation FrameworkViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.mvIcon.image = [UIImage imageNamed:@"yuanchuang" inBundle:[FrameworkUtility frameworkBundle] compatibleWithTraitCollection:nil];
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

#pragma mark - action

- (IBAction)onAction:(id)sender {
    FrameworkViewController2 *vc = [[FrameworkViewController2 alloc] initWithNibName:@"FrameworkViewController2" bundle:[FrameworkUtility frameworkBundle]];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
