//
//  THBookRackHeadView.m
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackHeadView.h"


@interface THBookRackHeadView()

@property (nonatomic,strong)UILabel *title_lab;
@property (nonatomic,strong)UIButton *sign_btn,*search_btn,*edit_btn;

@end

@implementation THBookRackHeadView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
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
    
    NSArray *btn_iconArray = @[@"login_Line_ss2",@"search",@"bianji"];
    
    [btn_iconArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCBold_Size16 textColor:UIColor.tf_color_FFA200 title:@"" image:LEImage(obj)];
        [btn setImage:LEImage(obj) forState:UIControlStateNormal];
        [btn setImage:LEImage(obj) forState:UIControlStateHighlighted];
        btn.translatesAutoresizingMaskIntoConstraints = NO;
        [self addSubview:btn];
        [btn setEnlargeEdgeWithTop:10 right:10 bottom:10 left:10];
        
        switch (idx) {
            case 0:
                self.sign_btn = btn;
                break;
            case 1:
                self.search_btn = btn;
                break;
            case 2:
                self.edit_btn = btn;
                [btn setImage:nil forState:UIControlStateNormal];
                [btn setImage:nil forState:UIControlStateHighlighted];
                [btn setTitle:AYLocalizedString(@" ··· ") forState:UIControlStateNormal];
                
                break;
                
            default:
                break;
        }
    }];
    
    [self setUpLayout];
    [self setupTapClickEvent];
}

- (void)setUpLayout{
    self.title_lab.translatesAutoresizingMaskIntoConstraints = NO;
    self.sign_btn.translatesAutoresizingMaskIntoConstraints = NO;
    self.search_btn.translatesAutoresizingMaskIntoConstraints = NO;
    self.edit_btn.translatesAutoresizingMaskIntoConstraints = NO;
    
    
    NSDictionary *views = @{@"title_lab":self.title_lab,
                            @"sign_btn":self.sign_btn,
                            @"search_btn":self.search_btn,
                            @"edit_btn":self.edit_btn};
    
    NSString *h_vlf = @"H:|-20-[title_lab(200)]";
    NSString *title_lab_v_vlf= @"V:[title_lab(==42)]-20-|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_vlf options:0 metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:title_lab_v_vlf options:kNilOptions metrics:nil views:views]];
    
    
    NSString *btn_h_vlf = @"H:[sign_btn(edit_btn)]-20-[search_btn(edit_btn)]-20-[edit_btn(==20)]-20-|";
    NSString *btn_v_vlf1 = @"V:[sign_btn(==20)]-31-|";
    NSString *btn_v_vlf2 = @"V:[search_btn(==20)]-31-|";
    NSString *btn_v_vlf3 = @"V:[edit_btn(==20)]-31-|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_v_vlf1 options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_v_vlf2 options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_v_vlf3 options:kNilOptions metrics:nil views:views]];
}


- (void)setupTapClickEvent{
    LEWeakSelf(self)
    [self.sign_btn addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        if ([weakself.delegate respondsToSelector: @selector(didSelectedWithType:withClickView:)]){
            [weakself.delegate didSelectedWithType:THBookRackHeadViewSignBtn withClickView:weakself.sign_btn];
        }
    }];
    
    [self.search_btn addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        if ([weakself.delegate respondsToSelector: @selector(didSelectedWithType:withClickView:)]){
            [weakself.delegate didSelectedWithType:THBookRackHeadViewSearchBtn withClickView:weakself.search_btn];
        }
    }];
    
    [self.edit_btn addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        if ([weakself.delegate respondsToSelector: @selector(didSelectedWithType:withClickView:)]){
            [weakself.delegate didSelectedWithType:THBookRackHeadViewEditBtn withClickView:weakself.edit_btn];
        }
    }];
}





@end
