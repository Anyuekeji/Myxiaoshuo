#import "LETableViewController.h"
#import "THFictionDetailViewController.h"
#import "THFictionDetailModel.h"
#import "THFictionDetailViewModel.h"
#import "THFictionDetailTableViewCell.h"
#import "UIImage+YYAdd.h"
#import "THShareView.h"
#import "AYReadManager.h"
#import "THFuctionReadViewController.h"
#import "UIViewController+AYNavViewController.h"
#import "THShareView.h"
#import "LETransitionNavigationDelegate.h"
#import "UITableView+YYAdd.h"
#import "THFictionReadModel.h" //存储当前小说阅读状态
#import "THCYFictionChapterModel.h"
#import "THBookModel.h" //书本model
#import "AYShareManager.h" //分享管理
#import "AYFictionCatlogManager.h" //目录管理
#import "AYBookRackManager.h"
#import "THReadTopView.h"
#import "THCoinSelectView.h" //打赏金币选择
#import "THGuideManager.h"
#import "THFictionDetailViewController+Thrash.h"

@interface THFictionDetailViewController (ThrashThrash)
+ (BOOL)initWithParasThrashThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrashThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrashThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrashThrash:(NSInteger)THRash;
+ (BOOL)viewDidAppearThrashThrash:(NSInteger)THRash;
+ (BOOL)deallocThrashThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrashThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrashThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrashThrash:(NSInteger)THRash;
+ (BOOL)configureNavigationThrashThrash:(NSInteger)THRash;
+ (BOOL)configurateUIThrashThrash:(NSInteger)THRash;
+ (BOOL)configureGuideThrashThrash:(NSInteger)THRash;
+ (BOOL)configureBlurHeadViewThrashThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrashThrash:(NSInteger)THRash;
+ (BOOL)configureHeadViewThrashThrash:(NSInteger)THRash;
+ (BOOL)handleRefreshThrashThrash:(NSInteger)THRash;
+ (BOOL)handleShareThrashThrash:(NSInteger)THRash;
+ (BOOL)addBookToBookRackThrashThrash:(NSInteger)THRash;
+ (BOOL)loadFictionDetailDataThrashThrash:(NSInteger)THRash;
+ (BOOL)loadFictionRecommendDataThrashThrash:(NSInteger)THRash;
+ (BOOL)loadFictionCatalogDataThrashThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrashThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrashThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrashThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrashThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrashThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidScrollThrashThrash:(NSInteger)THRash;
+ (BOOL)transitionDelegateThrashThrash:(NSInteger)THRash;
+ (BOOL)topViewThrashThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrashThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrashThrash:(NSInteger)THRash;

@end
