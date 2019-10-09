//
//  THShareView.m
//  THFiction
//
//  Created by Arvin on 2019/8/12.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookShareView.h"

@interface THBookShareView()<UIGestureRecognizerDelegate>

@property (nonatomic,strong)UIView *bg_View;
@property (nonatomic,strong)UIView *share_BgView;
@property (nonatomic,strong)UILabel *share_title_lab;
@property (nonatomic,strong)UIImageView *share_top_ImageView;

@property (nonatomic,strong)UIImageView *facebook_ImageView;
@property (nonatomic,strong)UIImageView *twitter_ImageView;
@property (nonatomic,strong)UIImageView *line_ImageView;
@property (nonatomic,strong)UIImageView *cy_ImageView;
@property (nonatomic,strong)UILabel *facebook_title_lab;
@property (nonatomic,strong)UILabel *twitter_title_lab;
@property (nonatomic,strong)UILabel *line_title_lab;
@property (nonatomic,strong)UILabel *cy_title_lab;



@end

@implementation THBookShareView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
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
    
    
    UIView *shareBgView = [[UIView alloc] init];
    shareBgView.backgroundColor = [UIColor.tf_color_FFFFFF colorWithAlphaComponent:1.0];
    shareBgView.layer.masksToBounds = YES;
    shareBgView.layer.cornerRadius = 5;
    shareBgView.translatesAutoresizingMaskIntoConstraints = NO;
    [bgView addSubview:shareBgView];
    self.share_BgView = shareBgView;
    
    UIImageView *shareTopImgView = [[UIImageView alloc] init];
    shareTopImgView.translatesAutoresizingMaskIntoConstraints = NO;
    shareTopImgView.image = LEImage(@"ay_defalut_image");
    shareTopImgView.contentMode = UIViewContentModeScaleToFill;
    [shareBgView addSubview:shareTopImgView];
    self.share_top_ImageView = shareTopImgView;
    
    UILabel *shareTitle_Lab =  [UILabel lableWithTextFont:UIFont.tf_Font_SCRegular_Size14 textColor:UIColor.tf_color_34302D textAlignment:NSTextAlignmentCenter numberOfLines:1];
    shareTitle_Lab.text = @"-分享到-";
    shareTitle_Lab.translatesAutoresizingMaskIntoConstraints = NO;
    [shareBgView addSubview:shareTitle_Lab];
    self.share_title_lab = shareTitle_Lab;
    
    
    UIImageView *fb_imgView = [[UIImageView alloc] init];
    fb_imgView.image = LEImage(@"login_facebook");
    fb_imgView.translatesAutoresizingMaskIntoConstraints = NO;
    [shareBgView addSubview:fb_imgView];
    self.facebook_ImageView = fb_imgView;
    
    UIImageView *twitter_imgView = [[UIImageView alloc] init];
    twitter_imgView.image = LEImage(@"login_facebook");
    twitter_imgView.translatesAutoresizingMaskIntoConstraints = NO;
    [shareBgView addSubview:twitter_imgView];
    self.twitter_ImageView = twitter_imgView;
    
    UIImageView *line_imgView = [[UIImageView alloc] init];
    line_imgView.image = LEImage(@"login_facebook");
    line_imgView.translatesAutoresizingMaskIntoConstraints = NO;
    [shareBgView addSubview:line_imgView];
    self.line_ImageView = line_imgView;
    
    UIImageView *copy_imgView = [[UIImageView alloc] init];
    copy_imgView.image = LEImage(@"login_facebook");
    copy_imgView.translatesAutoresizingMaskIntoConstraints = NO;
    [shareBgView addSubview:copy_imgView];
    self.cy_ImageView = copy_imgView;
    
    NSArray *titleArray = @[@"Facebook",@"Twitter",@"Line",@"Copy"];
    [titleArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        UILabel *lab = [UILabel lableWithTextFont: UIFont.tf_Font_SCRegular_Size12 textColor:UIColor.tf_color_8D8D8D textAlignment:NSTextAlignmentCenter numberOfLines:1];
        lab.text = obj;
        lab.translatesAutoresizingMaskIntoConstraints = NO;
        [shareBgView addSubview:lab];
        
        switch (idx) {
            case 0:
                self.facebook_title_lab = lab;
                break;
            case 1:
                self.twitter_title_lab = lab;
                break;
            case 2:
                self.line_title_lab = lab;
                break;
            case 3:
                self.cy_title_lab = lab;
                break;
                
            default:
                break;
        }
        
    }];
    
    
    [self setUpLayout];
    [self tapClick];
}

- (void)setUpLayout{
    
    NSDictionary *views = @{@"bg_View":self.bg_View,
                            @"share_BgView":self.share_BgView,
                    @"facebook_ImageView":self.facebook_ImageView,
                        @"twitter_ImageView":self.twitter_ImageView,
                            @"line_ImageView":self.line_ImageView,
                            @"cy_ImageView":self.cy_ImageView,
                    @"facebook_title_lab":self.facebook_title_lab,
                    @"twitter_title_lab":self.twitter_title_lab,
                            @"line_title_lab":self.line_title_lab,
                            @"cy_title_lab":self.cy_title_lab,
                    @"share_top_ImageView":self.share_top_ImageView,
                    @"share_title_lab":self.share_title_lab};
    
    NSDictionary *metrics = @{ @"shareBgView_height":@303,
                               @"shareBgView_width":@270,
                               @"share_top_ImageView_height":@150,
                               @"share_title_lab_height":@20};
    
    NSString *h_bg_vfl = @"H:|[bg_View]|";
    NSString *v_bg_vfl = @"V:|[bg_View]|";
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:h_bg_vfl options:kNilOptions metrics:nil views:views]];
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:v_bg_vfl options:kNilOptions metrics:nil views:views]];
    
    
    [self.bg_View addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:[share_BgView(==shareBgView_height)]" options:0 metrics:metrics views:views]];
    [self.bg_View  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:[share_BgView(==shareBgView_width)]" options:0 metrics:metrics views:views]];
    [self.bg_View  addConstraint:[NSLayoutConstraint constraintWithItem:self.share_BgView attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.bg_View attribute:NSLayoutAttributeCenterY multiplier:1 constant:0]];
    [self.bg_View  addConstraint:[NSLayoutConstraint constraintWithItem:self.share_BgView attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.bg_View attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    
    
    NSString *topImgView_hvlf = @"H:|[share_top_ImageView]|";
    NSString *topImgView_vvlf = @"V:|[share_top_ImageView(==share_top_ImageView_height)]";
    NSArray *HConstraints_topImgView = [NSLayoutConstraint constraintsWithVisualFormat:topImgView_hvlf options:kNilOptions metrics:metrics views:views];
    NSArray *VConstraints_topImageView = [NSLayoutConstraint constraintsWithVisualFormat:topImgView_vvlf options:kNilOptions metrics:metrics views:views];
    [self.share_BgView addConstraints:HConstraints_topImgView];
    [self.share_BgView addConstraints:VConstraints_topImageView];
    
    
    NSString *sharelab_hvlf = @"H:|[share_title_lab]|";
    NSString *sharelab_vvlf = @"V:|-180-[share_title_lab(==20)]";
    
    NSArray *HConstraints_share_lab = [NSLayoutConstraint constraintsWithVisualFormat:sharelab_hvlf options:kNilOptions metrics:metrics views:views];
    NSArray *VConstraints_share_lab = [NSLayoutConstraint constraintsWithVisualFormat:sharelab_vvlf options:kNilOptions metrics:metrics views:views];
    [self.share_BgView addConstraints:HConstraints_share_lab];
    [self.share_BgView addConstraints:VConstraints_share_lab];
    
    NSString *icon_hvlf = @"H:|-20-[facebook_ImageView(==41)]-22-[twitter_ImageView(facebook_ImageView)]-22-[line_ImageView(facebook_ImageView)]-22-[cy_ImageView(facebook_ImageView)]";
    NSString *icon_fb_vvlf = @"V:|-220-[facebook_ImageView(==41)]";
    NSString *icon_tw_vvlf = @"V:|-220-[twitter_ImageView(==41)]";
    NSString *icon_ln_vvlf = @"V:|-220-[line_ImageView(==41)]";
    NSString *icon_cy_vvlf = @"V:|-220-[cy_ImageView(==41)]";
    
    [self.share_BgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:icon_hvlf options:kNilOptions metrics:metrics views:views]];
    [self.share_BgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:icon_fb_vvlf options:kNilOptions metrics:metrics views:views]];
    [self.share_BgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:icon_tw_vvlf options:kNilOptions metrics:metrics views:views]];
    [self.share_BgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:icon_ln_vvlf options:kNilOptions metrics:metrics views:views]];
    [self.share_BgView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:icon_cy_vvlf options:kNilOptions metrics:metrics views:views]];
    
    
    
    // facebook_title_lab
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.facebook_title_lab attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.facebook_ImageView attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.facebook_title_lab attribute:NSLayoutAttributeTop  relatedBy:NSLayoutRelationEqual toItem:self.facebook_ImageView attribute:NSLayoutAttributeBottom multiplier:1 constant:10]];
    [self.facebook_title_lab addConstraint:[NSLayoutConstraint constraintWithItem:self.facebook_title_lab attribute:NSLayoutAttributeHeight  relatedBy:NSLayoutRelationEqual toItem:self.facebook_title_lab attribute:NSLayoutAttributeHeight multiplier:1 constant:12]];
    // twitter_title_lab
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.twitter_title_lab attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.twitter_ImageView attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.twitter_title_lab attribute:NSLayoutAttributeTop  relatedBy:NSLayoutRelationEqual toItem:self.twitter_ImageView attribute:NSLayoutAttributeBottom multiplier:1 constant:10]];
    [self.twitter_title_lab addConstraint:[NSLayoutConstraint constraintWithItem:self.twitter_title_lab attribute:NSLayoutAttributeHeight  relatedBy:NSLayoutRelationEqual toItem:self.twitter_title_lab attribute:NSLayoutAttributeHeight multiplier:1 constant:12]];
    //line_title_lab
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.line_title_lab attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.line_ImageView attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.line_title_lab attribute:NSLayoutAttributeTop  relatedBy:NSLayoutRelationEqual toItem:self.line_ImageView attribute:NSLayoutAttributeBottom multiplier:1 constant:10]];
    [self.line_title_lab addConstraint:[NSLayoutConstraint constraintWithItem:self.line_title_lab attribute:NSLayoutAttributeHeight  relatedBy:NSLayoutRelationEqual toItem:self.line_title_lab attribute:NSLayoutAttributeHeight multiplier:1 constant:12]];
    // cy_title_lab
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.cy_title_lab attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.cy_ImageView attribute:NSLayoutAttributeCenterX multiplier:1 constant:0]];
    [self.share_BgView addConstraint:[NSLayoutConstraint constraintWithItem:self.cy_title_lab attribute:NSLayoutAttributeTop  relatedBy:NSLayoutRelationEqual toItem:self.cy_ImageView attribute:NSLayoutAttributeBottom multiplier:1 constant:10]];
    [self.cy_title_lab addConstraint:[NSLayoutConstraint constraintWithItem:self.cy_title_lab attribute:NSLayoutAttributeHeight  relatedBy:NSLayoutRelationEqual toItem:self.cy_title_lab attribute:NSLayoutAttributeHeight multiplier:1 constant:12]];
    
    
}

- (void)tapClick{
    LEWeakSelf(self)
    [self.facebook_ImageView addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareFaceBook];
    }];
    
    [self.line_ImageView addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareLine];
    }];
    
    [self.twitter_ImageView addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareTwitter];
    }];
    
    [self.cy_ImageView addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareCopy];
    }];
    
    [self.facebook_title_lab addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareFaceBook];
    }];
    
    [self.line_title_lab addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareLine];
    }];
    
    [self.twitter_title_lab addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareTwitter];
    }];
    
    [self.cy_title_lab addTapGesutureRecognizer:^(UITapGestureRecognizer *ges) {
        [weakself shareType:THBookShareCopy];
    }];
    
}

- (void)shareType:(THBookShareType)type{
    if ([self.delegate respondsToSelector:@selector(shareToPlatformWithType:)]){
        [self.delegate shareToPlatformWithType:type];
    }
    [self dismiss];
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
    if ([touch.view isDescendantOfView:self.share_BgView]){
        return NO;
    }
    return YES;
}




@end
