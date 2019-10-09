//
//  THDeleteBookPopView.m
//  THFiction
//
//  Created by Arvin on 2019/8/15.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THDeleteBookPopView.h"

@interface THDeleteBookPopView()<UIGestureRecognizerDelegate>

@property (nonatomic,strong)UIView *bgView;
@property (nonatomic,strong)UIView *centerBgView;
@property (nonatomic,strong)UILabel *titleLab;
@property (nonatomic,strong)UIButton *cancaleBtn;
@property (nonatomic,strong)UIButton *deleteBtn;

@end

@implementation THDeleteBookPopView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self setUpUI];
        [self setUpLayout];
        [self btnClick];
    }
    return self;
}

- (void)setUpUI{
    
    self.frame = UIScreen.mainScreen.bounds;
    
    UIView *bg_view = [[UIView alloc] initWithFrame:UIScreen.mainScreen.bounds];
    bg_view.backgroundColor = [UIColor.tf_color_34302D colorWithAlphaComponent:.5];
    [self addSubview:bg_view];
    self.bgView = bg_view;
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(dismiss)];
    tap.delegate = self;
    [bg_view addGestureRecognizer:tap];
    
    UIView *center_bgView = [[UIView alloc] init];
    center_bgView.layer.cornerRadius = 5;
    center_bgView.clipsToBounds = YES;
    center_bgView.backgroundColor = [UIColor.whiteColor colorWithAlphaComponent:1.0];
    [bg_view addSubview:center_bgView];
    self.centerBgView = center_bgView;
    
    UILabel *title_lab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_999999 textAlignment:NSTextAlignmentCenter numberOfLines:0];
    title_lab.text = AYLocalizedString(@"删除所选书籍?");
    [center_bgView addSubview:title_lab];
    self.titleLab = title_lab;
    
    UIButton *cancle_btn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_FFA200 title:AYLocalizedString(@"取消") image:nil];
    
    cancle_btn.backgroundColor = UIColor.whiteColor;
    cancle_btn.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
    cancle_btn.layer.borderWidth = .5;
    cancle_btn.clipsToBounds = YES;
    cancle_btn.layer.cornerRadius = 5;
    [center_bgView addSubview:cancle_btn];
    self.cancaleBtn = cancle_btn;
    
    
    UIButton *delete_btn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_FFA200 title:AYLocalizedString(@"删除") image:nil];
    delete_btn.backgroundColor = UIColor.tf_color_FFA200;
    delete_btn.clipsToBounds = YES;
    delete_btn.layer.cornerRadius = 5;
    [center_bgView addSubview:delete_btn];
    self.deleteBtn = delete_btn;
    
   
    self.centerBgView.translatesAutoresizingMaskIntoConstraints = NO;
    self.titleLab.translatesAutoresizingMaskIntoConstraints = NO;
    self.cancaleBtn.translatesAutoresizingMaskIntoConstraints = NO;
    self.deleteBtn.translatesAutoresizingMaskIntoConstraints = NO;

}

- (void)setUpLayout{
    
    NSDictionary *views = @{@"bgView":self.bgView,
                            @"centerBgView":self.centerBgView,
                            @"titleLab":self.titleLab,
                            @"cancaleBtn":self.cancaleBtn,
                            @"deleteBtn":self.deleteBtn,
                            };
    
    CGFloat btn_w = (270 - 20*3)/2;
    NSDictionary *metrics = @{ @"centerBgView_height":@145,
                               @"centerBgView_width":@270,
                               @"btn_widht":@(btn_w),
                               };
    

    [self.bgView  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:[centerBgView(==centerBgView_width)]" options:0 metrics:metrics views:views]];
    [self.bgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:[centerBgView(>=centerBgView_height)]" options:0 metrics:metrics views:views]];
    
    [self.bgView  addConstraint:[NSLayoutConstraint constraintWithItem:self.centerBgView attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.bgView attribute:NSLayoutAttributeCenterY multiplier:1 constant:0]];
    [self.bgView  addConstraint:[NSLayoutConstraint constraintWithItem:self.centerBgView attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.bgView attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    
    

    NSString *titleLab_h_vfl = @"H:|-20-[titleLab]-20-|";
    NSString *titleLab_v_vfl = @"V:|-30-[titleLab]-30-[cancaleBtn(==50)]-15-|";
    
    [self.centerBgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:titleLab_h_vfl options:kNilOptions metrics:nil views:views]];
    [self.centerBgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:titleLab_v_vfl options:kNilOptions metrics:nil views:views]];
    

    NSString *btn_h_vfl = @"H:|-20-[cancaleBtn(==btn_widht)]-20-[deleteBtn(==cancaleBtn)]-20-|";
    [self.centerBgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_h_vfl options:kNilOptions metrics:metrics views:views]];
    
    [self.centerBgView addConstraint:[NSLayoutConstraint constraintWithItem:self.deleteBtn attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.cancaleBtn attribute:NSLayoutAttributeTop multiplier:1 constant:0]];
    [self.centerBgView addConstraint:[NSLayoutConstraint constraintWithItem:self.deleteBtn attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual    toItem:self.cancaleBtn attribute:NSLayoutAttributeBottom multiplier:1 constant:0]];

}


- (void)btnClick{
    
    LEWeakSelf(self)
    [self.cancaleBtn addAction:^(UIButton *btn) {
        [weakself dismiss];
    } forControlEvents:UIControlEventTouchUpInside];
    
    [self.deleteBtn addAction:^(UIButton *btn) {
        if (weakself.block){
            weakself.block();
        }
        [weakself dismiss];
    } forControlEvents:UIControlEventTouchUpInside];
    
}


- (void)show{
    [[UIApplication sharedApplication].keyWindow addSubview:self];
}

- (void)dismiss{
    [[UIApplication sharedApplication].keyWindow removeFromSuperview];
    [self removeFromSuperview];
}


#pragma mark - gestureRecognizerDelegate
- (BOOL)gestureRecognizer:(UIGestureRecognizer*)gestureRecognizer shouldReceiveTouch:(UITouch*)touch {
    if ([touch.view isDescendantOfView:self.centerBgView]){
        return NO;
    }
    return YES;
}

@end
