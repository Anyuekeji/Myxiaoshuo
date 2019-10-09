#import "LETableViewController.h"
#import "THCartoonReadViewController.h"
#import "THCartoonReadViewModel.h"
#import "THCartoonDetailTableViewCell.h"
#import <UIImageView+YYWebImage.h>
#import "THCartoonChapterContentModel.h" //章节内容model
#import "THFictionDetailTableViewCell.h"
#import "UIScrollView+GestureRecognizser.h"
#import "ZWCacheHelper.h"
#import "THChargeView.h" //提示付费和充值view
#import "THCartoonImageDownloadManager.h"
#import <YYKit/YYKit.h>
#import <SDWebImage/SDImageCache.h>
#import "AYAdmobManager.h" //admob 广告管理
#import "THReadAleartVIew.h"

@interface THCartoonReadViewController (Thrash)
+ (BOOL)initWithChapterModelThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)configurateUIThrash:(NSInteger)THRash;
+ (BOOL)loadImageWithModelCellIndexpathThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)scrollViewDidScrollThrash:(NSInteger)THRash;
+ (BOOL)reloadRowsThrash:(NSInteger)THRash;
+ (BOOL)setCartoonChapterModelThrash:(NSInteger)THRash;
+ (BOOL)shareBuyCoinViewThrash:(NSInteger)THRash;
+ (BOOL)showAdVideoUnlockViewThrash:(NSInteger)THRash;
+ (BOOL)showUnlockTypeViewThrash:(NSInteger)THRash;

@end
