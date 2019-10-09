#import "LEAFViewController.h"
#import "THCartoonReadPageViewController.h"
#import "THReadTopView.h"
#import "THCartoonReadBottomView.h"
#import "THShareView.h" //分享视图
#import "NSTimer+YYAdd.h"
#import "THCartoonReadViewController.h" //每一个page
#import "THCartoonPageViewModel.h"
#import "UIGestureRecognizer+YYAdd.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "ZWCacheHelper.h"
#import "THCartoonReadMenuView.h"//目录视图
#import "THCartoonModel.h"
#import "THBookModel.h" //书本model
#import "AYShareManager.h" //分享管理
#import "AYBookRackManager.h"
#import "THCartoonImageDownloadManager.h"
#import <YYKit/YYKit.h>
#import <SDWebImage/SDImageCache.h>
#import <SDWebImage/SDWebImageManager.h>
#import "THChargeSelectView.h"
#import "THCartoonLoadProgressViewController.h"//加载进度
#import "AYReadStatisticsManager.h"
#import "AYAdmobManager.h" //admob 广告管理
#import "THReadAleartVIew.h"
#import "THCartoonReadPageViewController+Thrash.h"

@interface THCartoonReadPageViewController (ThrashThrash)
+ (BOOL)initWithParaThrashThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrashThrash:(NSInteger)THRash;
+ (BOOL)deallocThrashThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrashThrash:(NSInteger)THRash;
+ (BOOL)prefersStatusBarHiddenThrashThrash:(NSInteger)THRash;
+ (BOOL)viewDidAppearThrashThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrashThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrashThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrashThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrashThrash:(NSInteger)THRash;
+ (BOOL)createCartoonReadViewControllerWithThrashThrash:(NSInteger)THRash;
+ (BOOL)creatAddAlertControllerThrashThrash:(NSInteger)THRash;
+ (BOOL)addOrMoveLoadingViewThrashThrash:(NSInteger)THRash;
+ (BOOL)changeTopViewStatusThrashThrash:(NSInteger)THRash;
+ (BOOL)gestureRecognizerShouldreceivetouchThrashThrash:(NSInteger)THRash;
+ (BOOL)handleShareThrashThrash:(NSInteger)THRash;
+ (BOOL)loadCartoonChapterDataThrashThrash:(NSInteger)THRash;
+ (BOOL)hasCurrentChapterThrashThrash:(NSInteger)THRash;
+ (BOOL)cartoonReadScrollViewDidScrollThrashThrash:(NSInteger)THRash;
+ (BOOL)nextChapterInReadViewControllerThrashThrash:(NSInteger)THRash;
+ (BOOL)preChapterInReadViewControllerThrashThrash:(NSInteger)THRash;
+ (BOOL)backInReadTopViewThrashThrash:(NSInteger)THRash;
+ (BOOL)shareInReadTopViewThrashThrash:(NSInteger)THRash;
+ (BOOL)switchUnlockModeInAdverttiseModeIReadTopViewUnlockmodeThrashThrash:(NSInteger)THRash;
+ (BOOL)previousChapterInCartoonReadBottomViewThrashThrash:(NSInteger)THRash;
+ (BOOL)nextChapterInCartoonReadBottompViewThrashThrash:(NSInteger)THRash;
+ (BOOL)changeNewPageResutltypeThrashThrash:(NSInteger)THRash;
+ (BOOL)startChangeNewPageResutltypeThrashThrash:(NSInteger)THRash;
+ (BOOL)menuInCartoonReadBottomViewThrashThrash:(NSInteger)THRash;
+ (BOOL)commentInCartoonReadBottomViewThrashThrash:(NSInteger)THRash;
+ (BOOL)loadProgressVCThrashThrash:(NSInteger)THRash;
+ (BOOL)topViewThrashThrash:(NSInteger)THRash;
+ (BOOL)bottomViewThrashThrash:(NSInteger)THRash;
+ (BOOL)setEditStateThrashThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrashThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrashThrash:(NSInteger)THRash;

@end
