#import <UIKit/UIKit.h>
#import "THFictionReadContentViewController.h"
#import "LEBatteryView.h" //电池视图
#import "THShowTextView.h" //显示文本视图
#import <objc/runtime.h>
#import "THCYFictionChapterModel.h" //章节信息
#import "THChargeView.h" //提示付费和充值view
#import <GoogleMobileAds/GoogleMobileAds.h> //admob
#import "AYAdmobManager.h"

@interface THFictionReadContentViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)setChapterTitleThrash:(NSInteger)THRash;
+ (BOOL)addNoContentTipViewThrash:(NSInteger)THRash;
+ (BOOL)updateContentApperanceThrash:(NSInteger)THRash;
+ (BOOL)getReadFontColorThrash:(NSInteger)THRash;

@end
