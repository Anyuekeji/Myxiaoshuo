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

@interface THCartoonReadPageViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)prefersStatusBarHiddenThrash:(NSInteger)THRash;
+ (BOOL)viewDidAppearThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrash:(NSInteger)THRash;
+ (BOOL)createCartoonReadViewControllerWithThrash:(NSInteger)THRash;
+ (BOOL)creatAddAlertControllerThrash:(NSInteger)THRash;
+ (BOOL)addOrMoveLoadingViewThrash:(NSInteger)THRash;
+ (BOOL)changeTopViewStatusThrash:(NSInteger)THRash;
+ (BOOL)gestureRecognizerShouldreceivetouchThrash:(NSInteger)THRash;
+ (BOOL)handleShareThrash:(NSInteger)THRash;
+ (BOOL)loadCartoonChapterDataThrash:(NSInteger)THRash;
+ (BOOL)hasCurrentChapterThrash:(NSInteger)THRash;
+ (BOOL)cartoonReadScrollViewDidScrollThrash:(NSInteger)THRash;
+ (BOOL)nextChapterInReadViewControllerThrash:(NSInteger)THRash;
+ (BOOL)preChapterInReadViewControllerThrash:(NSInteger)THRash;
+ (BOOL)backInReadTopViewThrash:(NSInteger)THRash;
+ (BOOL)shareInReadTopViewThrash:(NSInteger)THRash;
+ (BOOL)switchUnlockModeInAdverttiseModeIReadTopViewUnlockmodeThrash:(NSInteger)THRash;
+ (BOOL)previousChapterInCartoonReadBottomViewThrash:(NSInteger)THRash;
+ (BOOL)nextChapterInCartoonReadBottompViewThrash:(NSInteger)THRash;
+ (BOOL)changeNewPageResutltypeThrash:(NSInteger)THRash;
+ (BOOL)startChangeNewPageResutltypeThrash:(NSInteger)THRash;
+ (BOOL)menuInCartoonReadBottomViewThrash:(NSInteger)THRash;
+ (BOOL)commentInCartoonReadBottomViewThrash:(NSInteger)THRash;
+ (BOOL)loadProgressVCThrash:(NSInteger)THRash;
+ (BOOL)topViewThrash:(NSInteger)THRash;
+ (BOOL)bottomViewThrash:(NSInteger)THRash;
+ (BOOL)setEditStateThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
