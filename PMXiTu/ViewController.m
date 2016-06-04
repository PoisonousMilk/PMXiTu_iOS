//
//  ViewController.m
//  PMXiTu
//
//  Created by AYJk on 16/6/4.
//  Copyright © 2016年 AYJk. All rights reserved.
//

#import "ViewController.h"
#import <ReactiveCocoa/ReactiveCocoa.h>
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.textField.rac_textSignal subscribeNext:^(id x) {
        NSLog(@"%@",x);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
