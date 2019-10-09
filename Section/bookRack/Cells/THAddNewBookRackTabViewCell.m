//
//  THAddNewBookRackTabViewCell.m
//  THFiction
//
//  Created by Arvin on 2019/8/14.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THAddNewBookRackTabViewCell.h"

@interface  THAddNewBookRackTabViewCell()

@property (nonatomic,strong)UIImageView *addImgView;
@property (nonatomic,strong)UILabel *tipLab;

@end

@implementation THAddNewBookRackTabViewCell

- (void)setUp{
    [self setupUI];
    [self setUpLayout];
}

- (void)setupUI{
    
    UIImageView *addImageView = [UIImageView new];
    addImageView.image = LEImage(@"attention");
    addImageView.backgroundColor = UIColor.tf_color_F8F8F8;
    addImageView.clipsToBounds = YES;
    addImageView.layer.cornerRadius = 5;
    addImageView.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:addImageView];
    self.addImgView = addImageView;
    
    UILabel *lab = [UILabel lableWithTextFont:UIFont.tf_Font_SCMedium_Size14 textColor:UIColor.tf_color_999999 textAlignment:NSTextAlignmentLeft numberOfLines:1];
    lab.translatesAutoresizingMaskIntoConstraints = NO;
    lab.text = AYLocalizedString(@"添加你喜欢的书籍");
    [self addSubview:lab];
    self.tipLab = lab;
    
}

- (void)setUpLayout{
    
    NSDictionary *views = @{
                            @"addImgView":self.addImgView,
                            @"tipLab":self.tipLab,
                            };
    NSString *h_vfl = @"H:|-20-[addImgView(==50)]-15-[tipLab]-20-|";
    NSString *v_vfl = @"V:|[addImgView(50)]";
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_vfl options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_vfl options:kNilOptions metrics:nil views:views]];
    
    NSString *lab_v_vfl = @"V:|[tipLab(50)]";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:lab_v_vfl options:kNilOptions metrics:nil views:views]];
}


- (CGFloat )cellHeight{
    return 50;
}


@end
