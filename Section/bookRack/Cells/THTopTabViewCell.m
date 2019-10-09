//
//  THTopTabViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/13.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THTopTabViewCell.h"

@interface THTopTabViewCell()

@property (nonatomic,strong)UIView *cell_top_bgview;
@property (nonatomic,strong)UIView *cell_bgview;
@property (nonatomic,strong)UIImageView *cell_book_imgView;
@property (nonatomic,strong)UILabel *cell_book_title_lab;
@property (nonatomic,strong)UILabel *cell_book_intro_lab;


@end

@implementation THTopTabViewCell

- (void)setUp{
    [self setupUI];
}

- (void)setupUI{
    
    self.frame = CGRectMake(0, 0, ScreenWidth, 130);
    self.backgroundColor = UIColor.whiteColor;
    
    UIView *topbgView = [[UIView alloc] init];
    topbgView.backgroundColor = UIColor.tf_color_F8F8F8;
    [self addSubview:topbgView];
    self.cell_top_bgview = topbgView;
    
    
    UIView *bgView = [[UIView alloc] init];
    bgView.backgroundColor = UIColor.whiteColor;
    bgView.layer.masksToBounds = YES;
    bgView.layer.cornerRadius = 5;
    bgView.layer.borderColor = UIColor.tf_color_34302D.CGColor;
    
    bgView.layer.shadowColor = UIColor.tf_color_F8F8F8.CGColor;
    bgView.layer.shadowOffset = CGSizeMake(0,0);
    bgView.layer.shadowOpacity = 0.5;
    bgView.layer.shadowRadius = 5;
    
//    [self addShadowToView:bgView withColor:UIColor.tf_color_F8F8F8];
    [self addSubview:bgView];
    self.cell_bgview = bgView;
    
    UILabel *book_titleLab =  [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size16 textColor:UIColor.tf_color_34302D textAlignment:NSTextAlignmentLeft numberOfLines:1];
    book_titleLab.attributedText = [self attributedString:AYLocalizedString(@"书名")];
//    book_titleLab.text = AYLocalizedString(@"书名");
    [bgView addSubview:book_titleLab];
    self.cell_book_title_lab = book_titleLab;
    
    UILabel *book_introLab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_65635F textAlignment:NSTextAlignmentLeft numberOfLines:2];
    book_introLab.text = AYLocalizedString(@"书简介");
    [bgView addSubview:book_introLab];
    self.cell_book_intro_lab = book_introLab;
    
    
    UIImageView *bookImgView = [[UIImageView alloc] init];
    bookImgView.image = LEImage(@"ay_defalut_image");
    bookImgView.layer.borderWidth = .5;
    bookImgView.layer.borderColor = UIColor.tf_color_DDDDDD.CGColor;
    [bgView addSubview:bookImgView];
    self.cell_book_imgView = bookImgView;
    
    
    [self setupLayout];
}

- (void)setupLayout{
    
    self.cell_top_bgview.translatesAutoresizingMaskIntoConstraints = NO;
    self.cell_bgview.translatesAutoresizingMaskIntoConstraints
    = NO;
    self.cell_book_imgView.translatesAutoresizingMaskIntoConstraints
     = NO;
self.cell_book_title_lab.translatesAutoresizingMaskIntoConstraints = NO;
self.cell_book_intro_lab.translatesAutoresizingMaskIntoConstraints = NO;
    
    
    NSDictionary *views = @{
                            @"top_bgview":self.cell_top_bgview,
                            @"bgview":self.cell_bgview,
                           @"book_imgView":self.cell_book_imgView,
                        @"book_titleLab":self.cell_book_title_lab,
                        @"book_introLab":self.cell_book_intro_lab,
                            };
    
    
    NSString *top_h_vlf = @"H:|[top_bgview]|";
    NSString *top_v_vlf = @"V:|[top_bgview(==48)]";
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:top_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:top_v_vlf options:kNilOptions metrics:nil views:views]];
    
    NSString *bgview_h_vlf = @"H:|-20-[bgview]-20-|";
    NSString *bgview_v_vlf = @"V:|[bgview(==100)]";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:bgview_h_vlf options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:bgview_v_vlf options:kNilOptions metrics:nil views:views]];
    
    NSString *imgView_h_vlf = @"H:|-15-[book_imgView(==50)]-15-[book_titleLab]-15-|";
    NSString *imgView_v_vlf = @"V:|-15-[book_imgView(==70)]";
    [self.cell_bgview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:imgView_h_vlf options:0 metrics:nil views:views]];
    [self.cell_bgview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:imgView_v_vlf options:0 metrics:nil views:views]];

    NSString *titlelab_v_vlf = @"V:|-17.5-[book_titleLab(==22.5)]-2.5-[book_introLab(==40)]";
    
    [self.cell_bgview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:titlelab_v_vlf options:0 metrics:nil views:views]];
    
    [self.cell_bgview addConstraint:[NSLayoutConstraint constraintWithItem:self.cell_book_intro_lab attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.cell_book_title_lab attribute:NSLayoutAttributeLeft multiplier:1 constant:0]];
    [self.cell_bgview addConstraint:[NSLayoutConstraint constraintWithItem:self.cell_book_intro_lab attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self.cell_book_title_lab attribute:NSLayoutAttributeRight   multiplier:1 constant:0]];
}


- (NSMutableAttributedString *)attributedString:(NSString *)text {
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:text];
    [attributedString addAttribute:NSForegroundColorAttributeName value:UIColor.tf_color_34302D range:NSMakeRange(0, text.length)];
    [attributedString addAttribute:NSFontAttributeName value:UIFont.tf_Font_SCMedium_Size16 range:NSMakeRange(0, text.length)];
    
    NSTextAttachment *attchment = [[NSTextAttachment alloc] init];
    
    attchment.image = LEImage(@"wujiaoxin_select");
    attchment.bounds = CGRectMake(5, 3, 16, 16);
    
    CGFloat paddingTop = UIFont.tf_Font_SCMedium_Size16.lineHeight - UIFont.tf_Font_SCMedium_Size16.pointSize;
    attchment.bounds = CGRectMake(5, -paddingTop, UIFont.tf_Font_SCMedium_Size16.lineHeight, UIFont.tf_Font_SCMedium_Size16.lineHeight);
    
    NSAttributedString *string = [NSAttributedString attributedStringWithAttachment:(NSTextAttachment *)attchment];
    [attributedString appendAttributedString:string];
    return attributedString;
}

- (void)setModel:(id)model{
    
}


- (void)addShadowToView:(UIView *)theView withColor:(UIColor *)theColor {
    theView.layer.shadowColor = theColor.CGColor;
    theView.layer.shadowOffset = CGSizeMake(0,0);
    theView.layer.shadowOpacity = 0.5;
    theView.layer.shadowRadius = 5;
    float shadowPathWidth = theView.layer.shadowRadius;
    CGRect shadowRect = CGRectMake(0, 0-shadowPathWidth/2.0, theView.bounds.size.width, shadowPathWidth);
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:shadowRect];
    theView.layer.shadowPath = path.CGPath;
}



@end

