//
//  THBookRackEditColViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/14.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookRackEditColViewCell.h"
#import "THBookRackViewModel.h"

@interface THBookRackEditColViewCell()

@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *authorLabel;
//@property (nonatomic, strong) UILabel *introLabel;
@property (nonatomic, strong) UIButton *selectedBtn;


@end

@implementation THBookRackEditColViewCell

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self){
        [self setUpUI];
    }
    return self;
}

- (void)setUpUI{
    
    UIImageView *imgView = [UIImageView new];
    imgView.image = LEImage(@"ay_defalut_image");
    imgView.layer.borderWidth = .5;
    imgView.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    [self.contentView addSubview:imgView];
    self.imageView = imgView;
    
    UILabel *title_lab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_34302D textAlignment:NSTextAlignmentLeft numberOfLines:1];
    title_lab.text = AYLocalizedString(@"雪球专刊 第八期");
    [self.contentView addSubview:title_lab];
    self.titleLabel = title_lab;
    
    UILabel *author_Label = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size12 textColor:UIColor.tf_color_999999 textAlignment:NSTextAlignmentLeft numberOfLines:1];
    author_Label.text = AYLocalizedString(@"作者名称");
    [self.contentView addSubview:author_Label];
    self.authorLabel = author_Label;
    
    UIButton *selBtn = [UIButton buttonWithType:UIButtonTypeCustom font:UIFont.tf_Font_SCMedium_Size12 textColor:UIColor.whiteColor title:@"" image:LEImage(@"icon_no_selected")];
    [selBtn setImage:LEImage(@"icon_selected") forState:UIControlStateNormal];
    [self addSubview:selBtn];
    self.selectedBtn = selBtn;
    
    self.imageView.translatesAutoresizingMaskIntoConstraints = NO;
    self.titleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.authorLabel.translatesAutoresizingMaskIntoConstraints = NO;
    self.selectedBtn.translatesAutoresizingMaskIntoConstraints = NO;
}

// 列表
- (void)setupLayout_isList{
    
    self.bounds = CGRectMake(0, 0, ScreenWidth - 40, 70);
    self.titleLabel.numberOfLines = 1;
    self.authorLabel.hidden = NO;
    
    [self removeAllAutoLayout];
    
  
    NSDictionary *views = @{@"imageView":self.imageView,
                            @"titleLabel":self.titleLabel,
                            @"authorLabel":self.authorLabel,
                            @"selectedBtn":self.selectedBtn,
                            };
    NSString *img_h_vfl = @"H:|[imageView(==50)]";
    NSString *img_v_vfl = @"V:|[imageView]|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:img_h_vfl options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:img_v_vfl options:kNilOptions metrics:nil views:views]];
    
    NSString *lab_h_vfl = @"H:|-65-[titleLabel]-55-|";
    NSString *lab_v_vfl = @"V:|-14.5-[titleLabel(22.5)]-2.5-[authorLabel(16.5)]";
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:lab_h_vfl options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:lab_v_vfl options:kNilOptions metrics:nil views:views]];
    
    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.authorLabel attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.titleLabel attribute:NSLayoutAttributeLeft multiplier:1 constant:1]];
    
    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.authorLabel attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self.titleLabel attribute:NSLayoutAttributeRight multiplier:1 constant:1]];
    
    NSString *btn_h_vfl = @"H:[selectedBtn(==20)]-20-|";
    NSString *btn_v_vfl = @"V:|-25-[selectedBtn(==20)]";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_h_vfl options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_v_vfl options:kNilOptions metrics:nil views:views]];
}

// 格子
- (void)setupLayout_isGrid{
    
    self.bounds = CGRectMake(0, 0, (ScreenWidth - 40 - 15*3)/4, 151.5);
    self.titleLabel.numberOfLines = 2;
    self.authorLabel.hidden = YES;
    
    [self removeAllAutoLayout];
    
    
    NSDictionary *views = @{@"imageView":self.imageView,
                            @"titleLabel":self.titleLabel,
                            @"selectedBtn":self.selectedBtn,
                            };
    
    NSString *imageView_h_vlf = @"H:|[imageView]|";
    NSString *v_vlf = @"V:|[imageView(==101.5)]-10-[titleLabel(==40)]|";
    NSString *titleLab_h_vlf = @"H:|[titleLabel]|";
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:imageView_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:titleLab_h_vlf options:kNilOptions metrics:nil views:views]];
    
    // btn
    NSString *btn_h_vlf = @"H:[selectedBtn(==20)]-5-|";
    NSString *btn_v_vlf = @"V:|-76.5-[selectedBtn(==20)]";
   
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:btn_v_vlf options:kNilOptions metrics:nil views:views]];
}


- (void)setModel:(THBookRackViewModel *)model{
    if (model.type == THBookRackViewList){
        [self setupLayout_isList];
    }else if (model.type == THBookRackViewGrids){
        [self setupLayout_isGrid];
    }
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
