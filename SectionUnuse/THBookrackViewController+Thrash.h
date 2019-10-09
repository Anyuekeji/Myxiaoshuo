#import "LECollectionViewController.h"
#import "THBookrackViewController.h"
#import "THBookrackCollectionViewCell.h"
#import "UIViewController+AYNavViewController.h"
#import "UIView+YYAdd.h"
#import "THSignInView.h" //签到view
#import "THFictionModel.h" //小说model
#import "THBookModel.h" //书本model
#import "THCartoonChapterModel.h" //漫画章节
#import "AYSignManager.h"
#import "THCartoonModel.h"
#import "AYShareManager.h"
#import "ZWDeviceSupport.h"
#import "THAPPUpdateModel.h" //升级modle
#import "AYBookRackManager.h" //书架管理
#import "THFuctionReadViewController.h" //小说阅读界面
#import "LETransitionNavigationDelegate.h"

@interface THBookrackViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)viewDidAppearThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)configureUiThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)configureNavigationThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrash:(NSInteger)THRash;
+ (BOOL)loadUserBookrackRefreshThrash:(NSInteger)THRash;
+ (BOOL)deleteBookFromRackThrash:(NSInteger)THRash;
+ (BOOL)topRefreshControlThrash:(NSInteger)THRash;
+ (BOOL)leCollectionRefreshChokeActionThrash:(NSInteger)THRash;
+ (BOOL)leCollectionLoadMoreChokeActionThrash:(NSInteger)THRash;
+ (BOOL)collectionViewNumberofitemsinsectionThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInCollectionViewThrash:(NSInteger)THRash;
+ (BOOL)collectionViewDidselectitematindexpathThrash:(NSInteger)THRash;
+ (BOOL)collectionViewCellforitematindexpathThrash:(NSInteger)THRash;
+ (BOOL)collectionViewLayoutSizeforitematindexpathThrash:(NSInteger)THRash;
+ (BOOL)collectionViewLayoutInsetforsectionatindexThrash:(NSInteger)THRash;
+ (BOOL)collectionViewLayoutMinimumlinespacingforsectionatindexThrash:(NSInteger)THRash;
+ (BOOL)bookIsAddToBookRackThrash:(NSInteger)THRash;
+ (BOOL)changeLocalBookToUnRecommentdThrash:(NSInteger)THRash;
+ (BOOL)updateRecommendLocalBooklistThrash:(NSInteger)THRash;
+ (BOOL)handelWithSeverDataThrash:(NSInteger)THRash;
+ (BOOL)updateAnimationFrameThrash:(NSInteger)THRash;
+ (BOOL)creatUpdateAlertControllerThrash:(NSInteger)THRash;
+ (BOOL)creatDeleteAlertControllerThrash:(NSInteger)THRash;
+ (BOOL)handleEditThrash:(NSInteger)THRash;
+ (BOOL)handleLoginSuccessThrash:(NSInteger)THRash;
+ (BOOL)handleRefreshBookrackThrash:(NSInteger)THRash;
+ (BOOL)applicationBecomeActiveThrash:(NSInteger)THRash;
+ (BOOL)addBookToBookRackThrash:(NSInteger)THRash;
+ (BOOL)addCartoonToBookRackThrash:(NSInteger)THRash;
+ (BOOL)addBookToServerBookidThrash:(NSInteger)THRash;
+ (BOOL)checkHasNewVersionThrash:(NSInteger)THRash;
+ (BOOL)transitionDelegateThrash:(NSInteger)THRash;
+ (BOOL)deleteViewThrash:(NSInteger)THRash;
+ (BOOL)loginTipViewThrash:(NSInteger)THRash;

@end
