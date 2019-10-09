#import "LEAFViewController.h"
#import "THCartoonContainViewController.h"
#import "LERotateScrollView.h"
#import "THCartoonModel.h"
#import "THCartoonDetailSegmengViewController.h"
#import "UIImage+YYAdd.h"
#import "UIViewController+AYNavViewController.h"
#import "THShareView.h"
#import "THCartoonChapterModel.h"
#import "THBookModel.h" //书本model
#import "THCartoonReadModel.h" //漫画的阅读状态
#import <UIImageView+YYWebImage.h> //漫画的阅读状态
#import "AYShareManager.h" //分享管理
#import "AYCartoonCatlogMananger.h" //漫画目录管理
#import "AYBookRackManager.h"
#import "THCoinSelectView.h" //打赏金币选择

@interface THCartoonContainViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)preferredStatusBarStyleThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)addBottomViewThrash:(NSInteger)THRash;
+ (BOOL)addFreeFlagThrash:(NSInteger)THRash;
+ (BOOL)addPanGestureThrash:(NSInteger)THRash;
+ (BOOL)addCartoonToBookRackThrash:(NSInteger)THRash;
+ (BOOL)setSurfaceplotThrash:(NSInteger)THRash;
+ (BOOL)subScrollViewDidScrollThrash:(NSInteger)THRash;
+ (BOOL)switchScrollViewThrash:(NSInteger)THRash;
+ (BOOL)numberOfPageInRotateScrollViewThrash:(NSInteger)THRash;
+ (BOOL)rotateScrollViewViewforitematindexReusingviewThrash:(NSInteger)THRash;
+ (BOOL)leRotateScrollViewDidclickpageatindexThrash:(NSInteger)THRash;
+ (BOOL)leRotateScrollViewDidmovedtopageatindexThrash:(NSInteger)THRash;
+ (BOOL)panThrash:(NSInteger)THRash;
+ (BOOL)lanterSlideViewThrash:(NSInteger)THRash;
+ (BOOL)cartoonDetailSegmengViewControllerThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
