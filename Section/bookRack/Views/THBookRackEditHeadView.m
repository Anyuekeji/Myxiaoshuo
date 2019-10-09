//
//  THBookRackEditHeadView.m
//  THFiction
//
//  Created by Arvin on 2019/8/15.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackEditHeadView.h"

@interface THBookRackEditHeadView()

@property (nonatomic,strong)UILabel *title_lab;
@property (nonatomic,strong)UIButton *doneBtn;

@end

@implementation THBookRackEditHeadView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
        [self setUpLayout];
        [self setupTapClickEvent];
    }
    return self;
}

- (void)setupUI{
    self.frame = CGRectMake(0, 0, ScreenWidth, HEADVIEWHEIGHT);
    self.backgroundColor = UIColor.tf_color_F8F8F8;
    
    UILabel *titleLab = [UILabel lableWithTextFont:UIFont.tf_font_SCSemibold_size30 textColor:UIColor.tf_color_34302D textAlignment:NSTextAlignmentLeft numberOfLines:1];
    titleLab.text = AYLocalizedString(@"书架");
    titleLab.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:titleLab];
    self.title_lab = titleLab;
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_FFA200 title:AYLocalizedString(@"完成") image:nil];
    
    [btn setTitle:AYLocalizedString(@"完成") forState:UIControlStateNormal];
    btn.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:btn];
    [btn setEnlargeEdgeWithTop:10 right:10 bottom:10 left:10];
    self.doneBtn = btn;
    
}

- (void)setUpLayout{
    self.title_lab.translatesAutoresizingMaskIntoConstraints = NO;
    self.doneBtn.translatesAutoresizingMaskIntoConstraints = NO;
    
    
    NSDictionary *views = @{@"title_lab":self.title_lab,
                            @"doneBtn":self.doneBtn,
                            };
    
    NSString *h_vlf = @"H:|-20-[title_lab(200)]";
    NSString *title_lab_v_vlf= @"V:[title_lab(==42)]-20-|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_vlf options:0 metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:title_lab_v_vlf options:kNilOptions metrics:nil views:views]];
    
    
    NSString *btn_h_vlf = @"H:[doneBtn(>=50)]-20-|";
    NSString *btn_v_vlf1 = @"V:[doneBtn(==22.5)]-31-|";
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_v_vlf1 options:kNilOptions metrics:nil views:views]];
  
}


- (void)setupTapClickEvent{
    LEWeakSelf(self)
    [self.doneBtn addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        if ([weakself.delegate respondsToSelector: @selector(editDoneBtnClick)]){
            [weakself.delegate editDoneBtnClick];
        }
    }];
}




@end
