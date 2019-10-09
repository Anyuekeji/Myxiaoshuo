#import "LETableViewController.h"
#import "THNewCartoonDetailViewController.h"
#import "THNewCartoonDetailViewModel.h"
#import "THCartoonDetailModel.h"
#import "UIImage+YYAdd.h"
#import "THShareView.h"
#import "THCartoonDetailTableViewCell.h"
#import "THFictionDetailTableViewCell.h"
#import "AYBookRackManager.h"
#import "THCoinSelectView.h" //打赏金币选择
#import "THCartoonChapterModel.h"
#import "AYCartoonCatlogMananger.h" //漫画目录管理
#import "AYShareManager.h" //分享管理

@interface THNewCartoonDetailViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)configurateUIThrash:(NSInteger)THRash;
+ (BOOL)configureNotificationThrash:(NSInteger)THRash;
+ (BOOL)addTopHeadViewThrash:(NSInteger)THRash;
+ (BOOL)addBottomViewThrash:(NSInteger)THRash;
+ (BOOL)addFreeFlagThrash:(NSInteger)THRash;
+ (BOOL)setSurfaceplotThrash:(NSInteger)THRash;
+ (BOOL)addPanGestureThrash:(NSInteger)THRash;
+ (BOOL)loadCartoonDetailDataThrash:(NSInteger)THRash;
+ (BOOL)loadCartoonRecommendDataThrash:(NSInteger)THRash;
+ (BOOL)addCartoonToBookRackThrash:(NSInteger)THRash;
+ (BOOL)panThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidScrollThrash:(NSInteger)THRash;
+ (BOOL)handleRefreshThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
