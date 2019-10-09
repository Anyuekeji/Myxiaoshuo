#import <UIKit/UIKit.h>
#import "THFictionReadContentViewController.h"
#import "LEBatteryView.h" //电池视图
#import "THShowTextView.h" //显示文本视图
#import <objc/runtime.h>
#import "THCYFictionChapterModel.h" //章节信息
#import "THChargeView.h" //提示付费和充值view
#import <GoogleMobileAds/GoogleMobileAds.h> //admob
#import "AYAdmobManager.h"
#import "THFictionReadContentViewController+Thrash.h"

@interface THFictionReadContentViewController (ThrashThrash)
+ (BOOL)viewDidLoadThrashThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrashThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrashThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash;
+ (BOOL)setChapterTitleThrashThrash:(NSInteger)THRash;
+ (BOOL)addNoContentTipViewThrashThrash:(NSInteger)THRash;
+ (BOOL)updateContentApperanceThrashThrash:(NSInteger)THRash;
+ (BOOL)getReadFontColorThrashThrash:(NSInteger)THRash;

@end
