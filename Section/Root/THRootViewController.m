//
//  THRootViewController.m
//  AYNovel
//
//  Created by liuyunpeng on 2018/10/30.
//  Copyright © 2018年 liuyunpeng. All rights reserved.
//

#import "THRootViewController.h"
#import "AYNavigationController.h"
#import "THBookRackViewController.h"//书架
#import "THBookStoreViewController.h"//书城

#import "THMyViewController.h"
//我的
#import "THVipViewController.h" //vip
#import "UITabBarController+LETabBarController.h"

@interface THRootViewController ()<UITabBarControllerDelegate>
{
    UITabBarController * _tabbarController;
}
// 当前显示控制器
@property (nonatomic, strong) UIViewController * currentViewController;

@end

@implementation THRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self configurateTabBarController];
    [self setUpCurrentChildViewController];
  //  [self changeTabBarSelectedIndex];
}
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}
-(void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
-(BOOL)shouldShowNavigationBar
{
    return YES;
}
- (BOOL)prefersStatusBarHidden{
    return NO;
}
#pragma mark - init -
+ (UINavigationController *) navigationController {
    AYNavigationController *nav = [[AYNavigationController alloc] initWithRootViewController:[[self alloc] init]];
    NSDictionary *barButtonTitleTextAttributes = @{NSFontAttributeName:[UIFont systemFontOfSize:18.0f],
                                                   NSForegroundColorAttributeName:[UIColor whiteColor]};
    [[UINavigationBar appearance] setTitleTextAttributes:barButtonTitleTextAttributes];
    
    return nav;
}
- (void) setUpNavigationItem {
    [super setUpNavigationItem];
}
- (void)configurateTabBarController {

    //字体
    [UITabBarController setAppearanceTitleFont:[UIFont systemFontOfSize:11] color:UIColorFromRGB(0xfa556c) shadowColor:nil shadowOffset:NANSIZE forState:UIControlStateSelected];
    
    [UITabBarController setAppearanceTitleFont:[UIFont systemFontOfSize:11] color:UIColorFromRGB(0x666666) shadowColor:nil shadowOffset:NANSIZE forState:UIControlStateNormal];
    [UITabBarController setTitlePositionAdjustment:UIOffsetZero];
    
    [[UITabBar appearance] setBarTintColor:[UIColor whiteColor]];
}
- (void)setUpCurrentChildViewController {
    [[self tabBarController] didMoveToParentViewController:self];
    [self.view addSubview:_tabbarController.view];
    self.currentViewController = _tabbarController;
    [self setNavigationBarViewStyle:THNavigationBarViewStyleBookrack];
}
- (void) viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    _tabbarController.view.frame = self.view.bounds;
}
#pragma mark - event handle -
-(void)changeTabBarSelectedIndex
{
    [self tabbarController].selectedIndex=1;
}
#pragma mark - getter and setter -

- (UITabBarController *) tabbarController {
    if ( !_tabbarController ) {
        _tabbarController = [[UITabBarController alloc] init];
        _tabbarController.delegate = self;
    
        _tabbarController.viewControllers =
            @[[THBookRackViewController controller],
              //[THFictionViewController controller],
              [THBookStoreViewController controller],
              [THVipViewController controller],
              [THMyViewController controller],
              ];


        //Tabbar设置
        UITabBar * tabbar = _tabbarController.tabBar;
        tabbar.autoresizesSubviews = YES;
        [_tabbarController setTabBarItemAtIndex:0
                                          title:AYLocalizedString(@"书架")
                                    normalImage:[UIImage imageNamed:@"tab_bookrack-1"]
                                  selectedImage:[UIImage imageNamed:@"tab_bookrack_select-1"]];
        
        [_tabbarController setTabBarItemAtIndex:1
                                          title:AYLocalizedString(@"书城")
                                    normalImage:[UIImage imageNamed:@"tab_bookmail-1"]
                                  selectedImage:[UIImage imageNamed:@"tab_bookmail_select-1"]];

            [_tabbarController setTabBarItemAtIndex:2
                                              title:AYLocalizedString(@"vip")
                                        normalImage:[UIImage imageNamed:@"tab_my-1"]
                                      selectedImage:[UIImage imageNamed:@"tab_my_select-1"]];
        [_tabbarController setTabBarItemAtIndex:3
                                          title:AYLocalizedString(@"我的")
                                    normalImage:[UIImage imageNamed:@"tab_my-1"]
                                  selectedImage:[UIImage imageNamed:@"tab_my_select-1"]];
        //添加到主体
        [self addChildViewController:_tabbarController];
    }
    return _tabbarController;
}

- (UITabBarController *) tabBarController {
    return [self tabbarController];
}
#pragma mark - UITabBarControllerDelegate
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController {
    if ( [viewController isKindOfClass:[THBookStoreViewController class]] ) {
        [self setNavigationBarViewStyle:THNavigationBarViewStyleBookmail];


    } else if ([viewController isKindOfClass:[THVipViewController class]])
    {
        [self setNavigationBarViewStyle:THNavigationBarViewStyleVip];
    } else if ( [viewController isKindOfClass:[THBookRackViewController class]] )
    {
        [self setNavigationBarViewStyle:THNavigationBarViewStyleBookrack];
    }
    else if ( [viewController isKindOfClass:[THMyViewController class]] )
    {
        [self setNavigationBarViewStyle:THNavigationBarViewStyleMe];
    }
    return YES;
}
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    
}


@end
