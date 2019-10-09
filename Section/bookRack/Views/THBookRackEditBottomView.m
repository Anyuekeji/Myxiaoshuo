//
//  THBookRackEditBottomView.m
//  THFiction
//
//  Created by Arvin on 2019/8/15.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackEditBottomView.h"

@interface THBookRackEditBottomView()

@property (nonatomic,strong)CALayer *topLine,*centerLine;
@property (nonatomic,strong)UIButton *selectedBtn,*deleteBtn;


@end

@implementation THBookRackEditBottomView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self setUpUI];
        [self btnClickEvent];
    }
    return self;
}

- (void)setUpUI{
    self.backgroundColor = UIColor.whiteColor;
    self.frame = CGRectMake(0, ScreenHeight - 50, ScreenWidth, BOTTOMVIEWHEIGHT);
    
    self.selectedBtn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_34302D title:AYLocalizedString(@"全选") image:nil];
    self.selectedBtn.frame = CGRectMake(0, 0, ScreenWidth/2, BOTTOMVIEWHEIGHT);
    [self addSubview:self.selectedBtn];
    
    
    self.deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_FFA200 title:AYLocalizedString(@"删除(0)") image:nil];
    self.deleteBtn.frame = CGRectMake(ScreenWidth/2, 0, ScreenWidth/2, BOTTOMVIEWHEIGHT);
    [self addSubview:self.deleteBtn];
    
    
    self.topLine = [[CALayer alloc] init];
    self.topLine.frame = CGRectMake(0, 0, ScreenWidth, .5);
    self.topLine.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.topLine.borderWidth = .5;
    [self.layer addSublayer:self.topLine];
    
    self.centerLine = [[CALayer alloc] init];
    self.centerLine.frame = CGRectMake(ScreenWidth/2, 0, .5, BOTTOMVIEWHEIGHT);
    self.centerLine.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.centerLine.borderWidth = .5;
    [self.layer addSublayer:self.centerLine];
    
}

- (void)btnClickEvent{
    LEWeakSelf(self)
    [self.selectedBtn addAction:^(UIButton *btn) {
        if (weakself.clickTypeBlock){
            weakself.clickTypeBlock(weakself.selectedBtn.selected?THBookRackHeadViewSelectedAll:THBookRackHeadViewNoSelectedAll);
        }
        weakself.selectedBtn.selected = !weakself.selectedBtn.selected;
    } forControlEvents:UIControlEventTouchUpInside];
    
    
    [self.deleteBtn addAction:^(UIButton *btn) {
        if (weakself.clickTypeBlock){
            weakself.clickTypeBlock(THBookRackHeadViewDelete);
        }
    } forControlEvents:UIControlEventTouchUpInside];
    
}

@end
