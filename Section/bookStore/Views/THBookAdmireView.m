//
//  THBookAdmireView.m
//  THFiction
//
//  Created by Arvin on 2019/8/12.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookAdmireView.h"

@interface THBookAdmireView()

@property (nonatomic,strong)UIView *bg_View;
@property (nonatomic,strong)UIView *admire_BgView;

@property (nonatomic,strong)UILabel *title_Lab;

// 富文本
@property (nonatomic,strong)UILabel *lab1,*lab2,*lab3,*lab4,*lab5,*lab6;

@property (nonatomic,strong)UILabel *balance_Lab;
@property (nonatomic,strong)UIButton *ok_Btn;

@property (nonatomic,assign)THBookAdmireViewType  type;

@end

@implementation THBookAdmireView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self){
        [self setUpUI];
    }
    return self;
}

- (void)setUpUI{
    
    self.frame = [UIScreen mainScreen].bounds;
    
    UIView *bgView = [[UIView alloc] init];
    bgView.backgroundColor = [UIColor.tf_color_34302D colorWithAlphaComponent:.5];
    bgView.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:bgView];
    self.bg_View = bgView;
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(dismiss)];
    tap.delegate = self;
    [bgView addGestureRecognizer:tap];
    self.bg_View = bgView;
    
    
    UIView *admireBgView = [[UIView alloc] init];
    admireBgView.backgroundColor = [UIColor.tf_color_FFFFFF colorWithAlphaComponent:1.0];
    admireBgView.clipsToBounds = YES;
    admireBgView.layer.cornerRadius = 10;
    admireBgView.translatesAutoresizingMaskIntoConstraints = NO;
    [bgView addSubview:admireBgView];
    self.admire_BgView = admireBgView;
    
    UILabel *titleLab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_65635F textAlignment:NSTextAlignmentLeft numberOfLines:0];
    titleLab.text = @"支持原创\n让作者为你创造更多";
    [admireBgView addSubview:titleLab];
    self.title_Lab = titleLab;
    
    UILabel *balanceLab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_999999 textAlignment:NSTextAlignmentLeft numberOfLines:1];
    balanceLab.attributedText = [self attributedFirstString:@"我的余额 " secondString:@"230"];
    [admireBgView addSubview:balanceLab];
    self.balance_Lab = balanceLab;
    
    UIButton *okBtn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_FFFFFF title:@"确定" image:nil];
    okBtn.backgroundColor = UIColor.tf_color_FFD07F;
    okBtn.layer.masksToBounds = YES;
    okBtn.layer.cornerRadius = 5;
    [admireBgView addSubview:okBtn];
    self.ok_Btn = okBtn;
    
    
    NSArray *dataArray = @[@"1",@"2",@"5",@"10",@"20",@"50"];
    NSMutableArray *mLabArray = [NSMutableArray new];
    
    [dataArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        UILabel *lab = [UILabel lableWithTextFont: UIFont.tf_font_SCSemibold_size16 textColor:UIColor.tf_color_FFA200 textAlignment:NSTextAlignmentCenter numberOfLines:1];
        lab.attributedText = [self attributedString:obj];
        lab.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
        lab.layer.borderWidth = 2;
        lab.layer.masksToBounds = YES;
        lab.layer.cornerRadius = 5;
        lab.translatesAutoresizingMaskIntoConstraints = NO;
        [admireBgView addSubview:lab];
        [mLabArray safe_addObject:lab];
    }];
    
    [mLabArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        switch (idx) {
            case 0:
                self.lab1 = obj;
                break;
            case 1:
                self.lab2 = obj;
                break;
            case 2:
                self.lab3 = obj;
                break;
            case 3:
                self.lab4 = obj;
                break;
            case 4:
                self.lab5 = obj;
                break;
            case 5:
                self.lab6 = obj;
                break;
                
            default:
                break;
        }
    }];
    
    [self setUpLayout];
    [self setUpState];
    [self tapClick];
}

#pragma mark - tapClick
- (void)tapClick{
    
    
    LEWeakSelf(self)
    [self.lab1 addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself  updateState:0];
    }];
    
    [self.lab2 addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself  updateState:1];
    }];
    
    [self.lab3 addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself  updateState:2];
    }];
    
    [self.lab4 addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself  updateState:3];
    }];
    
    [self.lab5 addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself  updateState:4];
    }];
    
    [self.lab6 addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself  updateState:5];
    }];
    
    [self.ok_Btn addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself dismiss];
        if ([weakself.delegate respondsToSelector:@selector(admire_ok_WithType:)]){
            [weakself.delegate admire_ok_WithType:weakself.type];
        }
    }];
    
}

- (void)setUpState{
    self.type = THBookAdmireView_okBtn;
    self.ok_Btn.backgroundColor = UIColor.tf_color_FFD07F;
    self.lab1.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.lab2.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.lab3.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.lab4.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.lab5.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    self.lab6.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
}

- (void)updateState:(NSInteger)index{
    [self setUpState];
    self.ok_Btn.backgroundColor = UIColor.tf_color_FFA200;
    switch (index) {
        case 0:{
            self.lab1.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
            self.type  = THBookAdmireView_lab1;
        }
            
            break;
        case 1:{
            self.lab2.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
            self.type  = THBookAdmireView_lab2;
        }
            
            break;
        case 2:{
            self.lab3.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
            self.type  = THBookAdmireView_lab3;
        }
            
            break;
        case 3:{
            self.lab4.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
            self.type  = THBookAdmireView_lab4;
        }
            
            break;
        case 4:{
            self.lab5.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
            self.type  = THBookAdmireView_lab5;
        }
            
            break;
        case 5:{
            self.lab6.layer.borderColor = UIColor.tf_color_FFA200.CGColor;
            self.type  = THBookAdmireView_lab6;
        }
            
            break;
            
        default:
            break;
    }
}

- (void)setUpLayout{
    
    
    self.bg_View.translatesAutoresizingMaskIntoConstraints = NO;
    self.admire_BgView.translatesAutoresizingMaskIntoConstraints = NO;
    self.title_Lab.translatesAutoresizingMaskIntoConstraints = NO;
    self.lab1.translatesAutoresizingMaskIntoConstraints = NO;
    self.lab2.translatesAutoresizingMaskIntoConstraints = NO;
    self.lab3.translatesAutoresizingMaskIntoConstraints = NO;
    self.lab4.translatesAutoresizingMaskIntoConstraints = NO;
    self.lab5.translatesAutoresizingMaskIntoConstraints = NO;
    self.lab6.translatesAutoresizingMaskIntoConstraints = NO;
    self.balance_Lab.translatesAutoresizingMaskIntoConstraints = NO;
    self.ok_Btn.translatesAutoresizingMaskIntoConstraints = NO;
    
    
    NSDictionary *views = @{
                            @"bg_View":self.bg_View,
                            @"admire_BgView":self.admire_BgView,
                            @"title_Lab":self.title_Lab,
                            @"lab1":self.lab1,
                            @"lab2":self.lab2,
                            @"lab3":self.lab3,
                            @"lab4":self.lab4,
                            @"lab5":self.lab5,
                            @"lab6":self.lab6,
                            @"balance_Lab":self.balance_Lab,
                            @"ok_Btn":self.ok_Btn};
    

    NSDictionary *metrics = @{ @"admire_BgView_height":@(330),
                               @"admire_BgView_width":@(270)};
    
    
    NSString *h_bg_vfl = @"H:|[bg_View]|";
    NSString *v_bg_vfl = @"V:|[bg_View]|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_bg_vfl options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_bg_vfl options:kNilOptions metrics:nil views:views]];
    
    [self.bg_View  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:[admire_BgView(==admire_BgView_width)]" options:0 metrics:metrics views:views]];
    [self.bg_View addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:[admire_BgView(>=admire_BgView_height)]" options:0 metrics:metrics views:views]];
    
    [self.bg_View  addConstraint:[NSLayoutConstraint constraintWithItem:self.admire_BgView attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.bg_View attribute:NSLayoutAttributeCenterY multiplier:1 constant:0]];
    [self.bg_View  addConstraint:[NSLayoutConstraint constraintWithItem:self.admire_BgView attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.bg_View attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    
    NSString *title_lab_h = @"H:|-20-[title_Lab]-20-|";
    
    // lab 1 3 H
    NSString *v_vlf_13 = @"V:|-30-[title_Lab]-20-[lab1(==50)]-10-[lab4(lab1)]-30-[balance_Lab(20)]-10-[ok_Btn(==50)]-20-|";
    
    NSArray *title_lab_hConstraints = [NSLayoutConstraint constraintsWithVisualFormat:title_lab_h options:kNilOptions metrics:nil views:views];
    NSArray *title_lab_vConstraints = [NSLayoutConstraint constraintsWithVisualFormat:v_vlf_13 options:kNilOptions metrics:nil views:views];
    [self.admire_BgView addConstraints:title_lab_hConstraints];
    [self.admire_BgView addConstraints:title_lab_vConstraints];
    
    // lab 2 5 H
    NSString *v_vlf_25 = @"V:|-30-[title_Lab]-20-[lab2(==50)]-10-[lab5(lab1)]-30-[balance_Lab]-10-[ok_Btn(==50)]";
    
    // lab 3 6 H
    NSString *v_vlf_36 = @"V:|-30-[title_Lab]-20-[lab3(==50)]-10-[lab6(lab1)]-30-[balance_Lab]-10-[ok_Btn(==50)]";
    
    NSArray *v_vlf_25_Constraints = [NSLayoutConstraint constraintsWithVisualFormat:v_vlf_25 options:kNilOptions metrics:nil views:views];
    NSArray *v_vlf_36_Constraints = [NSLayoutConstraint constraintsWithVisualFormat:v_vlf_36 options:kNilOptions metrics:nil views:views];
    [self.admire_BgView addConstraints:v_vlf_25_Constraints];
    [self.admire_BgView addConstraints:v_vlf_36_Constraints];
    
    
    // lab 1 2 3 H
    NSString *coin_lab123_h = @"H:|-20-[lab1(==70)]-10-[lab2(lab1)]-10-[lab3(lab1)]";
    NSArray *coin_lab123_hConstraints = [NSLayoutConstraint constraintsWithVisualFormat:coin_lab123_h options:kNilOptions metrics:nil views:views];
    [self.admire_BgView addConstraints:coin_lab123_hConstraints];
    
    // lab 4 5 6 H
    NSString *coin_lab456_h = @"H:|-20-[lab4(==70)]-10-[lab5(lab1)]-10-[lab6(lab1)]";
    NSArray *coin_lab456_hConstraints = [NSLayoutConstraint constraintsWithVisualFormat:coin_lab456_h options:kNilOptions metrics:nil views:views];
    [self.admire_BgView addConstraints:coin_lab456_hConstraints];
    
    // balance_Lab
    NSString *balance_Lab_h = @"H:|-20-[balance_Lab]-20-|";
    NSArray *balance_Lab_hConstraints = [NSLayoutConstraint constraintsWithVisualFormat:balance_Lab_h options:kNilOptions metrics:nil views:views];
    [self.admire_BgView addConstraints:balance_Lab_hConstraints];
    
    // ok_btn
    NSString *ok_btn_h = @"H:|-20-[ok_Btn]-20-|";
    NSArray *ok_btn_hConstraints = [NSLayoutConstraint constraintsWithVisualFormat:ok_btn_h options:kNilOptions metrics:nil views:views];
    [self.admire_BgView addConstraints:ok_btn_hConstraints];
    
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
    if ([touch.view isDescendantOfView:self.admire_BgView]){
        return NO;
    }
    return YES;
}


- (NSMutableAttributedString *)attributedString:(NSString *)text {
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:text];
    [attributedString addAttribute:NSForegroundColorAttributeName value:UIColor.tf_color_FFA200 range:NSMakeRange(0, text.length)];
    [attributedString addAttribute:NSFontAttributeName value:UIFont.tf_font_SCSemibold_size16 range:NSMakeRange(0, text.length)];
    
    NSTextAttachment *attchment = [[NSTextAttachment alloc] init];
    attchment.bounds = CGRectMake(9, 17, 16, 16);
    attchment.image = LEImage(@"wujiaoxin_select");
    
    CGFloat paddingTop = UIFont.tf_font_SCSemibold_size16.lineHeight - UIFont.tf_font_SCSemibold_size16.pointSize;
    attchment.bounds = CGRectMake(5, -paddingTop, UIFont.tf_font_SCSemibold_size16.lineHeight, UIFont.tf_font_SCSemibold_size16.lineHeight);
    
    NSAttributedString *string = [NSAttributedString attributedStringWithAttachment:(NSTextAttachment *)attchment];
    [attributedString appendAttributedString:string];
    return attributedString;
}

- (NSMutableAttributedString *)attributedFirstString:(NSString *)firstText
                                        secondString:(NSString *)secondText{
    
    NSMutableAttributedString *attributedString1 = [[NSMutableAttributedString alloc] initWithString:firstText];
    [attributedString1 addAttribute:NSForegroundColorAttributeName value:UIColor.tf_color_65635F range:NSMakeRange(0, firstText.length)];
    [attributedString1 addAttribute:NSFontAttributeName value:UIFont.tf_Font_SCMedium_Size14 range:NSMakeRange(0, firstText.length)];
    
    NSMutableAttributedString *attributedString2 = [[NSMutableAttributedString alloc] initWithString:secondText];
    [attributedString2 addAttribute:NSForegroundColorAttributeName value:UIColor.tf_color_FFA200 range:NSMakeRange(0, secondText.length)];
    [attributedString2 addAttribute:NSFontAttributeName value:UIFont.tf_Font_SCMedium_Size14 range:NSMakeRange(0, secondText.length)];
    [attributedString1 appendAttributedString:attributedString2];
    
    NSTextAttachment *attchment = [[NSTextAttachment alloc] init];
    attchment.image = LEImage(@"wujiaoxin_select");
    
    CGFloat paddingTop = UIFont.tf_font_SCSemibold_size16.lineHeight - UIFont.tf_font_SCSemibold_size16.pointSize;
    attchment.bounds = CGRectMake(5, -paddingTop, UIFont.tf_font_SCSemibold_size16.lineHeight, UIFont.tf_font_SCSemibold_size16.lineHeight);
    
    NSAttributedString *string = [NSAttributedString attributedStringWithAttachment:(NSTextAttachment *)attchment];
    [attributedString1 appendAttributedString:string];
    return attributedString1;
}

@end
