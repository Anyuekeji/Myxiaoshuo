//
//  THBookRackColViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackColViewCell.h"
#import "THBookRackViewModel.h"

@interface THBookRackColViewCell()<UIGestureRecognizerDelegate>

@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *authorLabel;
@property (nonatomic, strong) UILabel *introLabel;
@property (nonatomic, strong) UIButton *updateBtn;


@end

@implementation THBookRackColViewCell

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
    
    }
    return self;
}



- (void)setupUI{
    
    UIImageView *imgView = [UIImageView new];
    imgView.image = LEImage(@"ay_defalut_image");
    imgView.layer.borderWidth = .5;
    imgView.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    [self.contentView addSubview:imgView];
    self.imageView = imgView;
    
    UILabel *title_lab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_34302D textAlignment:NSTextAlignmentLeft numberOfLines:1];
    title_lab.text = AYLocalizedString(@"雪球专刊\n 第八期");
    title_lab.text = @"雪球专刊\n 第八期";
    [self.contentView addSubview:title_lab];
    self.titleLabel = title_lab;
    
    UILabel *author_Label = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size12 textColor:UIColor.tf_color_999999 textAlignment:NSTextAlignmentLeft numberOfLines:1];
    author_Label.text = AYLocalizedString(@"作者名称");
    [self.contentView addSubview:author_Label];
    self.authorLabel = author_Label;
    
    UILabel *intro_Label = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_65635F textAlignment:NSTextAlignmentLeft numberOfLines:1];
    intro_Label.text = AYLocalizedString(@"图书简介");
    [self.contentView addSubview:intro_Label];
    self.introLabel = intro_Label;
    
    UIButton *update_Btn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size12 textColor:UIColor.whiteColor title:AYLocalizedString(@"更新") image:nil];
    [update_Btn setBackgroundColor:UIColor.tf_color_FFA200];
    update_Btn.layer.cornerRadius = 5;
    update_Btn.clipsToBounds = YES;
    [update_Btn setTitle:AYLocalizedString(@"更新") forState:UIControlStateNormal];
    [update_Btn setTitle:AYLocalizedString(@"更新") forState:UIControlStateHighlighted];
    [self.contentView addSubview:update_Btn];
    self.updateBtn = update_Btn;
    
    self.imageView.translatesAutoresizingMaskIntoConstraints = NO;
    self.titleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.authorLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.introLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.updateBtn.translatesAutoresizingMaskIntoConstraints = NO;
    
}

- (void)setupLayout_isGrid{
    
    if (!self.updateBtn.hidden){
        [self removeAllAutoLayout];
    }
    
    self.updateBtn.hidden = YES;
    self.introLabel.hidden = YES;
    self.authorLabel.hidden = YES;
    self.titleLabel.numberOfLines = 2;
    
    self.bounds = CGRectMake(0, 0, (ScreenWidth - 40 - 15*3)/4, 151.5);
    // 格子
    NSDictionary *views = @{@"imageView":self.imageView,
                            @"titleLabel":self.titleLabel
                            };
  
    NSString *imageView_h_vlf = @"H:|[imageView]|";
    NSString *v_vlf = @"V:|[imageView(==101.5)]-10-[titleLabel(==40)]|";
    NSString *titleLab_h_vlf = @"H:|[titleLabel]|";
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:imageView_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:titleLab_h_vlf options:kNilOptions metrics:nil views:views]];

}

//- (void)setupLayout_isListGrid{
//
//    if (self.updateBtn.hidden){
//        [self removeAllAutoLayout];
//    }
//
//    self.updateBtn.hidden = NO;
//    self.introLabel.hidden = NO;
//    self.authorLabel.hidden = NO;
//    self.titleLabel.numberOfLines = 1;
//
//    self.bounds = CGRectMake(0, 0, ScreenWidth - 40, 70);
//    // 列表
//    NSDictionary *views = @{@"imageView":self.imageView,
//                            @"titleLabel":self.titleLabel,
//                            @"authorLabel":self.authorLabel,
//                            @"introLabel":self.introLabel,
//                            @"updateBtn":self.updateBtn
//                            };
//    NSString *h_vlf = @"H:|[imageView(==50)]-15-[titleLabel]-25-[updateBtn(<=50)]-0-|";
//    NSString *v_vlf = @"V:|[imageView(==70)]";
//
//    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_vlf options:kNilOptions metrics:nil views:views]];
//    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_vlf options:kNilOptions metrics:nil views:views]];
//
//    NSString *updateBtn_v_vlf = @"V:|-2-[updateBtn(==20)]";
//    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:updateBtn_v_vlf options:kNilOptions metrics:nil views:views]];
//
//
//    NSString *lab_v_vfl = @"V:|-3-[titleLabel(==22.5)]-2.5-[authorLabel(==16.5)]-2.5-[introLabel(20)]";
//    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:lab_v_vfl options:kNilOptions metrics:nil views:views]];
//
//    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.authorLabel attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.titleLabel attribute:NSLayoutAttributeLeft multiplier:1 constant:0]];
//    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.introLabel attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.titleLabel attribute:NSLayoutAttributeLeft multiplier:1 constant:0]];
//    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.introLabel attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self.updateBtn attribute:NSLayoutAttributeRight multiplier:1 constant:20]];
//
//}


- (void)setModel:(THBookRackViewModel *)model{
    _model = model;
    
    [self setupLayout_isGrid];
    
//    if (model.type == THBookRackViewList){
////        [self setupLayout_isListGrid];
//    }else{
////        [self setupLayout_isGrid];
//    }
    
}


- (void)removeAllAutoLayout{
    [self removeConstraints:self.constraints];
    for (NSLayoutConstraint *constraint in self.superview.constraints) {
        if ([constraint.firstItem isEqual:self]) {
            [self.superview removeConstraint:constraint];
        }
    }
}


@end

