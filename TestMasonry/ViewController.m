//
//  ViewController.m
//  TestMasonry
//
//  Created by wendongsheng on 15/4/24.
//  Copyright (c) 2015年 etiantian. All rights reserved.
//

#import "ViewController.h"
#import <Masonry.h>

#define WS(weakSelf) __weak __typeof(&*self)weakSelf = self
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WS(ws);
    
    UIView *sv = [UIView new];
    
    sv.backgroundColor = [UIColor blackColor];
    [self.view addSubview:sv];
    
    [sv mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(ws.view);
        make.size.mas_equalTo(CGSizeMake(300, 300));
    }];
    
    
    /*
     - (NSArray *)mas_makeConstraints:(void(^)(MASConstraintMaker *make))block;
     - (NSArray *)mas_updateConstraints:(void(^)(MASConstraintMaker *make))block;
     - (NSArray *)mas_remakeConstraints:(void(^)(MASConstraintMaker *make))block;
     
     mas_makeConstraints 只负责新增约束 Autolayout不能同时存在两条针对于同一对象的约束 否则会报错
     mas_updateConstraints 针对上面的情况 会更新在block中出现的约束 不会导致出现两个相同约束的情况
     mas_remakeConstraints 则会清除之前的所有约束 仅保留最新的约束
     
     三种函数善加利用 就可以应对各种情况了
     
     #define mas_equalTo(...)                 equalTo(MASBoxValue((__VA_ARGS__)))
     #define mas_greaterThanOrEqualTo(...)    greaterThanOrEqualTo(MASBoxValue((__VA_ARGS__)))
     #define mas_lessThanOrEqualTo(...)       lessThanOrEqualTo(MASBoxValue((__VA_ARGS__)))
     
     #define mas_offset(...)                  valueOffset(MASBoxValue((__VA_ARGS__)))
     */
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
