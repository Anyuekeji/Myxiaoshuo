#import "LEAFViewController.h"
#import "THFuctionReadViewController.h"
#import "THReadTopView.h" //头视图
#import "THReadBottomView.h" //底部视图
#import "THShareView.h" //分享视图
#import "THCYReadMenuView.h" //目录视图
#import "THCYFictionChapterModel.h"
#import "THReadAppearanceSetView.h"//阅读器外观设置
#import "THReadContentView.h" //显示内容视图
#import "THChargeView.h" //解锁和充值视图
#import "NSTimer+YYAdd.h"
#import "THFictionReadViewModel.h" //小说数据处理
#import "THFictionReadContentViewController.h" //内容显示
#import "THReadBackgroundViewController.h" //翻页背景颜色视图
#import "THFictionModel.h" //
#import "THFictionReadModel.h" //存储当前小说阅读状态
#import "THBookModel.h" //书本model
#import "AYShareManager.h" //分享管理
#import "UIGestureRecognizer+YYAdd.h"
#import "THChargeSelectView.h"
#import "AYBookRackManager.h"
#import "AYAdmobManager.h"
#import "AYReadStatisticsManager.h"
#import "THReadAleartVIew.h"

@interface THFuctionReadViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)hideOrShowStatusBarThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)viewDidAppearThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrash:(NSInteger)THRash;
+ (BOOL)initPageViewControllerThrash:(NSInteger)THRash;
+ (BOOL)handlePageGestureEventThrash:(NSInteger)THRash;
+ (BOOL)gestureRecognizerShouldreceivetouchThrash:(NSInteger)THRash;
+ (BOOL)gestureRecognizerShouldrecognizesimultaneouslywithgesturerecognizerThrash:(NSInteger)THRash;
+ (BOOL)loadFictionDataThrash:(NSInteger)THRash;
+ (BOOL)dataSourceDidFinishThrash:(NSInteger)THRash;
+ (BOOL)backInReadTopViewThrash:(NSInteger)THRash;
+ (BOOL)shareInReadTopViewThrash:(NSInteger)THRash;
+ (BOOL)switchUnlockModeInAdverttiseModeIReadTopViewUnlockmodeThrash:(NSInteger)THRash;
+ (BOOL)menuInReadBottomViewThrash:(NSInteger)THRash;
+ (BOOL)dayNightSwitchInReadBottompViewDayThrash:(NSInteger)THRash;
+ (BOOL)fontSetInReadBottomViewThrash:(NSInteger)THRash;
+ (BOOL)commentInReadBottomViewThrash:(NSInteger)THRash;
+ (BOOL)fontSizeChangeValueThrash:(NSInteger)THRash;
+ (BOOL)backgroundColorChangeValueThrash:(NSInteger)THRash;
+ (BOOL)turnPageChangeValueThrash:(NSInteger)THRash;
+ (BOOL)pageViewControllerViewcontrollerbeforeviewcontrollerThrash:(NSInteger)THRash;
+ (BOOL)pageViewControllerViewcontrollerafterviewcontrollerThrash:(NSInteger)THRash;
+ (BOOL)pageViewControllerDidfinishanimatingPreviousviewcontrollersTransitioncompletedThrash:(NSInteger)THRash;
+ (BOOL)pageViewControllerWilltransitiontoviewcontrollersThrash:(NSInteger)THRash;
+ (BOOL)updateCurrentFictionReadInfoThrash:(NSInteger)THRash;
+ (BOOL)isNeedShowAdChapterindexThrash:(NSInteger)THRash;
+ (BOOL)saveUserColorSetThrash:(NSInteger)THRash;
+ (BOOL)setReadTurnPageTypeThrash:(NSInteger)THRash;
+ (BOOL)openOrCloseBackGestureThrash:(NSInteger)THRash;
+ (BOOL)switchTurnPageTypeThrash:(NSInteger)THRash;
+ (BOOL)changeTopViewStatusThrash:(NSInteger)THRash;
+ (BOOL)needIncreasePageIndexWithDirThrash:(NSInteger)THRash;
+ (BOOL)fictionIsAddToBookRackThrash:(NSInteger)THRash;
+ (BOOL)showPageChapterThrash:(NSInteger)THRash;
+ (BOOL)creatAddAlertControllerThrash:(NSInteger)THRash;
+ (BOOL)turnPageWithClickThrash:(NSInteger)THRash;
+ (BOOL)topViewThrash:(NSInteger)THRash;
+ (BOOL)bottomViewThrash:(NSInteger)THRash;
+ (BOOL)setEditStateThrash:(NSInteger)THRash;
+ (BOOL)pageViewControllerThrash:(NSInteger)THRash;
+ (BOOL)viewControllerAtIndexChapterindexThrash:(NSInteger)THRash;
+ (BOOL)readBackgroundViewControllerThrash:(NSInteger)THRash;
+ (BOOL)contentBottomviewThrash:(NSInteger)THRash;
+ (BOOL)contentTopviewThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
