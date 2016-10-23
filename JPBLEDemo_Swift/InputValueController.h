//
//  InputValueController.h
//  JPBLEDemo
//
//  Created by yintao on 2016/10/17.
//  Copyright © 2016年 yintao. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^InputValueControllerBlock)(NSString *sendStr);

@interface InputValueController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *inputTextField;

@property (nonatomic,copy) InputValueControllerBlock imputValueBlock;

@end
