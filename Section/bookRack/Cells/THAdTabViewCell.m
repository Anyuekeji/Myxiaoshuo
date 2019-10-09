//
//  THAdTabViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/14.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THAdTabViewCell.h"

@interface THAdTabViewCell()

@property (nonatomic, strong) UIImageView *image_View;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *introLabel;
@property (nonatomic, strong) UILabel *adLabel;

@end

@implementation THAdTabViewCell

- (void)setUp{
    [self setUpUI];
}

- (void)setUpUI{
    
    self.frame = CGRectMake(0, 0, ScreenWidth, 90);
    
    UIImageView *imgView = [UIImageView new];
    imgView.image = LEImage(@"ay_defalut_image");
    imgView.layer.borderWidth = .5;
    imgView.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    [self.contentView addSubview:imgView];
    self.image_View = imgView;
    
    UILabel *title_lab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_34302D textAlignment:NSTextAlignmentLeft numberOfLines:1];
    title_lab.text = AYLocalizedString(@"广告标题");
    [self.contentView addSubview:title_lab];
    self.titleLabel = title_lab;
    
    UILabel *intro_Label = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_65635F textAlignment:NSTextAlignmentLeft numberOfLines:1];
    intro_Label.text = AYLocalizedString(@"广告简介");
    [self.contentView addSubview:intro_Label];
    self.introLabel = intro_Label;
    
    UILabel *ad_Label = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_999999 textAlignment:NSTextAlignmentCenter numberOfLines:1];
    ad_Label.text = AYLocalizedString(@"广告");
    [self.contentView addSubview:ad_Label];
    self.adLabel = ad_Label;
    
    
    self.image_View.translatesAutoresizingMaskIntoConstraints = NO;
    self.titleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.adLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.introLabel.translatesAutoresizingMaskIntoConstraints = NO;
    
    [self setupLayout];
}

- (void)setupLayout{

    NSDictionary *views = @{@"imageView":self.image_View,
                            @"titleLabel":self.titleLabel,
                            @"adLabel":self.adLabel,
                            @"introLabel":self.introLabel
                            };
    
    NSString *h_vlf = @"H:|-20-[imageView(==50)]-15-[titleLabel]-20-|";
    NSString *v_vlf = @"V:|[imageView(==70)]";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_vlf options:kNilOptions metrics:nil views:views]];
   
    // titlelab & introlab
    NSString *lab_v_vlf = @"V:|-12.5-[titleLabel(22.5)]-2.5-[introLabel(20)]";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:lab_v_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.introLabel attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.titleLabel attribute:NSLayoutAttributeLeft multiplier:1 constant:0]];
     
    
    // ad_lab   & introlab
    NSString *adLab_h_vlf = @"H:[introLabel]-15-[adLabel]-20-|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:adLab_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.adLabel attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.titleLabel attribute:NSLayoutAttributeBottom multiplier:1 constant:2.5]];
    
}





@end
