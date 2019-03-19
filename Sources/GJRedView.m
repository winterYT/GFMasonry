//
//  GJRedView.m
//  GJKline
//
//  Created by winterJiao on 2019/3/19.
//  Copyright © 2019 Miller. All rights reserved.
//

#import "GJRedView.h"

@implementation GJRedView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI {
    UIView *titleView = [UIView new];
    [self addSubview:titleView];
    [titleView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self);
    }];
}


- (void)showColor {
    self.backgroundColor = [UIColor redColor];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
