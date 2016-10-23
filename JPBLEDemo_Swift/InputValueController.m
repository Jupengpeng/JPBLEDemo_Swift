//
//  InputValueController.m
//  JPBLEDemo
//
//  Created by yintao on 2016/10/17.
//  Copyright © 2016年 yintao. All rights reserved.
//

#import "InputValueController.h"

@interface InputValueController ()

@end

@implementation InputValueController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)sendClick:(UIButton *)sender {
    [self.inputTextField resignFirstResponder];
    [self dismissViewControllerAnimated:YES completion:^{
        if (self.imputValueBlock) {
            self.imputValueBlock(self.inputTextField.text);
        }
    }];
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
