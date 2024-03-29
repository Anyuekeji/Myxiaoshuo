//
//  THMainViewController.m
//  AYNovel
//
//  Created by liuyunpeng on 2018/10/30.
//  Copyright © 2018年 liuyunpeng. All rights reserved.
//

#import "THMainViewController.h"
#import "EVNCustomSearchBar.h" //搜索框


@interface THMainViewController ()<EVNCustomSearchBarDelegate>
/**
 * 导航搜索框EVNCustomSearchBar
 */
@property (strong, nonatomic) EVNCustomSearchBar *searchBar;
@end

@implementation THMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void) setNavigationBarViewStyle:(THNavigationBarViewStyle)navigationBarViewStyle {
    if ( _navigationBarViewStyle != navigationBarViewStyle ) {
        _navigationBarViewStyle = navigationBarViewStyle;
        [self setNavigationBaRightItem:navigationBarViewStyle];
        switch ( _navigationBarViewStyle ) {
            case THNavigationBarViewStyleBookrack:
            {
                self.title =AYLocalizedString(@"书架");
            }
                break;
            case THNavigationBarViewStyleBookmail:
                self.title =AYLocalizedString(@"书城");
                break;
            case THNavigationBarViewStyleVip:
                self.title = AYLocalizedString(@"任务");
                break;
            case THNavigationBarViewStyleMe:
                break;
            default:    break;
        }
    }
}
-(void) setNavigationBaRightItem:(THNavigationBarViewStyle)navigationBarViewStyle
{
    switch ( _navigationBarViewStyle ) {
        case THNavigationBarViewStyleBookrack:
        {
            self.navigationItem.rightBarButtonItem =nil;
            self.navigationItem.titleView = nil;
        }
            break;
        case THNavigationBarViewStyleBookmail:
        {
            self.navigationItem.rightBarButtonItem =nil;
            self.navigationItem.titleView = [self searchBar];
        }
            break;
        case THNavigationBarViewStyleVip:
        {
            self.navigationItem.rightBarButtonItem =nil;
            self.navigationItem.titleView = nil;        }
            break;
        case THNavigationBarViewStyleMe:
        {
            self.navigationItem.rightBarButtonItem =nil;
            self.navigationItem.titleView = nil;
            
        }
            break;
        default:    break;
    }
}

-(void)setRightSearchItem
{
       [self setRightBarButtonItem:[self barButtonItemWithTitle:@"" normalColor:RGB(118, 118, 118) highlightColor:RGB(118, 118, 118) normalImage:LEImage(@"search_img") highlightImage:LEImage(@"search_img") leftBarItem:NO target:self action:@selector(handleSearch)]];
}

#pragma mark - event handle -
-(void)handleSearch
{
//    [ZWREventsManager sendNotCoveredViewControllerEvent:kEventAYSearchViewController parameters:((_navigationBarViewStyle == AYNavigationBarViewStyleFiction)?@(YES):@(NO))];
}
#pragma mark: getter method EVNCustomSearchBar
- (EVNCustomSearchBar *)searchBar
{
    if (!_searchBar)
    {
        _searchBar = [[EVNCustomSearchBar alloc] initWithFrame:CGRectMake(0, STATUS_BAR_HEIGHT, ScreenWidth,Height_TapBar)];
        
        _searchBar.backgroundColor = [UIColor clearColor]; // 清空searchBar的背景色
        _searchBar.iconImage = [UIImage imageNamed:@"search_img"];;
        _searchBar.iconAlign = EVNCustomSearchBarIconAlignCenter;
        [_searchBar setPlaceholder:AYLocalizedString(@"搜索书名，作者")];  // 搜索框的占位符
        _searchBar.placeholderColor = UIColorFromRGB(0xCCCCCC);
        _searchBar.textFont =[UIFont systemFontOfSize:12];
        _searchBar.delegate = self; // 设置代理
        [_searchBar sizeToFit];
    }
    return _searchBar;
}
#pragma mark: EVNCustomSearchBar delegate method
- (void)searchBarTextDidBeginEditing:(EVNCustomSearchBar *)searchBar
{
    [ZWREventsManager sendNotCoveredViewControllerEvent:kEventAYSearchViewController parameters:nil];
    [searchBar resignFirstResponder];
}
@end
