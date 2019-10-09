#import "THMainViewController.h"
#import "THRootViewController.h"
#import "THBookrackViewController.h" //书架
#import "THCartoonViewController.h" //漫画
#import "THFictionViewController.h" //小说
#import "THMeViewController.h" //我的
#import "AYNavigationController.h"
#import "UITabBarController+LETabBarController.h"
#import "THTaskViewController.h" //任务
#import "THBookmailViewController.h" //书城

@interface THRootViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)prefersStatusBarHiddenThrash:(NSInteger)THRash;
+ (BOOL)navigationControllerThrash:(NSInteger)THRash;
+ (BOOL)setUpNavigationItemThrash:(NSInteger)THRash;
+ (BOOL)configurateTabBarControllerThrash:(NSInteger)THRash;
+ (BOOL)setUpCurrentChildViewControllerThrash:(NSInteger)THRash;
+ (BOOL)viewDidLayoutSubviewsThrash:(NSInteger)THRash;
+ (BOOL)changeTabBarSelectedIndexThrash:(NSInteger)THRash;
+ (BOOL)tabbarControllerThrash:(NSInteger)THRash;
+ (BOOL)tabBarControllerThrash:(NSInteger)THRash;
+ (BOOL)tabBarControllerShouldselectviewcontrollerThrash:(NSInteger)THRash;
+ (BOOL)tabBarControllerDidselectviewcontrollerThrash:(NSInteger)THRash;

@end
