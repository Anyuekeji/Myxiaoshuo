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

@interface THFictionDetailViewController (Thrash)
+ (BOOL)initWithParasThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)viewDidAppearThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)configureNavigationThrash:(NSInteger)THRash;
+ (BOOL)configurateUIThrash:(NSInteger)THRash;
+ (BOOL)configureGuideThrash:(NSInteger)THRash;
+ (BOOL)configureBlurHeadViewThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrash:(NSInteger)THRash;
+ (BOOL)configureHeadViewThrash:(NSInteger)THRash;
+ (BOOL)handleRefreshThrash:(NSInteger)THRash;
+ (BOOL)handleShareThrash:(NSInteger)THRash;
+ (BOOL)addBookToBookRackThrash:(NSInteger)THRash;
+ (BOOL)loadFictionDetailDataThrash:(NSInteger)THRash;
+ (BOOL)loadFictionRecommendDataThrash:(NSInteger)THRash;
+ (BOOL)loadFictionCatalogDataThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidScrollThrash:(NSInteger)THRash;
+ (BOOL)transitionDelegateThrash:(NSInteger)THRash;
+ (BOOL)topViewThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
