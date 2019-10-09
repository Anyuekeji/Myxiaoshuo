//
//  THBookStoreTabelViewHead.m
//  THFiction
//
//  Created by Arvin on 2019/8/10.
//  Copyright © 2019 liuyunpeng. All rights reserved.
//

#import "THBookStoreTabelViewHead.h"
#import "LERotateScrollView.h"
#import "EVNCustomSearchBar.h"

#define HEADVIEWHEIGHT   230 - 20

@interface THBookStoreTabelViewHead()<EVNCustomSearchBarDelegate,LERotateScrollViewDataSource, LERotateScrollViewDelegate>

@property (nonatomic,strong)LERotateScrollView *bannerView;
@property (nonatomic,strong)EVNCustomSearchBar *searchBar;

@property (nonatomic, assign) BOOL search; //是否来自搜索

@end

@implementation THBookStoreTabelViewHead

- (instancetype)initWithFrame:(CGRect)frame{
   self = [super initWithFrame:frame];
    if (self) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI{
    
    self.frame = CGRectMake(0, 0, ScreenWidth, HEADVIEWHEIGHT);
    
    LERotateScrollView *rotateView = [LERotateScrollView viewWithFrame:CGRectMake(20, 0, ScreenWidth - 40, 120)];
    rotateView.backgroundColor = [UIColor grayColor];
    rotateView.dataSource = self;
    rotateView.delegate = self;
    rotateView.clipsToBounds = YES;
    rotateView.layer.cornerRadius = 5;
    
    rotateView.translatesAutoresizingMaskIntoConstraints = NO;
    self.searchBar.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:rotateView];
    [self addSubview:self.searchBar];
    self.bannerView = rotateView;
    
    [self setupLayout];
}

- (void)setupLayout{
    
    NSDictionary *views = @{@"bannerView":self.bannerView,@"searchBar":self.searchBar};
    
    NSString *Hvfl = @"H:|-20-[bannerView]-20-|";
    NSString *Vvfl = @"V:|-0-[bannerView(==120)]-20-[searchBar(==50)]";
   
    [self  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Hvfl options:0 metrics:nil views:views]];
    [self  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Vvfl options:0 metrics:nil views:views]];
    
    NSString *Hvf_search = @"H:|-20-[searchBar]-20-|";
    
    [self  addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:Hvf_search options:0 metrics:nil views:views]];
    
//    [self addConstraint:[NSLayoutConstraint constraintWithItem:self.searchBar attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self.bannerView attribute:NSLayoutAttributeWidth multiplier:1 constant:kNilOptions]];
}


#pragma mark - getter -
- (EVNCustomSearchBar *)searchBar
{
    if (!_searchBar)
    {
        _searchBar = [[EVNCustomSearchBar alloc] initWithFrame:CGRectMake(20, 240, ScreenWidth - 40, 50)];
        _searchBar.backgroundColor = [UIColor clearColor];  // 清空searchBar的背景色
        _searchBar.iconImage = [UIImage imageNamed:@"search_img"];
        _searchBar.iconAlign = EVNCustomSearchBarIconAlignCenter;
        [_searchBar setPlaceholder:AYLocalizedString(@"搜索书名，作者")];
        
         [_searchBar setPlaceholder:@"请输入书名或者作者名"];
        // 搜索框的占位符
        _searchBar.placeholderColor = UIColor.tf_color_999999;
        _searchBar.textFont = UIFont.tf_Font_SCMedium_Size16;
        _searchBar.backgroundColor = UIColor.tf_color_F8F8F8;
        _searchBar.delegate = self; // 设置代理
        //[_searchBar sizeToFit];
    }
    return _searchBar;
}
#pragma mark: EVNCustomSearchBar delegate method
- (void)searchBarTextDidBeginEditing:(EVNCustomSearchBar *)searchBar
{
//    [ZWREventsManager sendNotCoveredViewControllerEvent:kEventAYSearchViewController parameters:nil];
//    [searchBar resignFirstResponder];
}


+ (CGFloat)tableViewHeadHeight{
    return HEADVIEWHEIGHT;
}


#pragma mark - LERotateScrollViewDelegate
- (void) leRotateScrollView : (LERotateScrollView *) rotateScrollView didClickPageAtIndex : (NSInteger) index {
    //
//    AYBannerModel *bannerModle = [_viewModel objectForPage:index];
//    [AYADSkipManager adSkipWithModel:bannerModle];
}

- (void) leRotateScrollView : (LERotateScrollView *) rotateScrollView didMovedToPageAtIndex : (NSInteger) index {
    //
}

#pragma mark - LERotateScrollViewDataSource
- (NSUInteger) numberOfPageInRotateScrollView : (LERotateScrollView *) rotateScrollView {
    return 3;
}

- (UIView *) rotateScrollView :(LERotateScrollView *) rotateScrollView viewForItemAtIndex:(NSInteger)index reusingView:(UIView *)view {
    
//    AYBannerModel *fictionModle = [_viewModel objectForPage:index];
    if (!view) {
        UIImageView *imageView = [UIImageView new];
        imageView.frame = self.bannerView.bounds;
//        LEImageSet(imageView,fictionModle.bannerImageUrl, @"banner_default");
        
        imageView.contentMode = UIViewContentModeScaleAspectFill;
        imageView.clipsToBounds = YES;
        return imageView;
    }
    else
    {
//        LEImageSet((UIImageView*)view, fictionModle.bannerImageUrl, @"banner_default");
//        return view;
    }
    
    UIImageView *imageView = [UIImageView new];
    imageView.frame = self.bannerView.bounds;
    
    return imageView;
}




@end
