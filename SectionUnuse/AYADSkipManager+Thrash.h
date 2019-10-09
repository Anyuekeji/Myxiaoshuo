#import <Foundation/Foundation.h>
#import "AYADSkipManager.h"
#import "AYCartoonModel.h"
#import "AYBannerModel.h"
#import "AYFictionModel.h"
#import "AYCartoonChapterModel.h"
#import "AYLaunchAdModel.h"
#import "AYChargeSelectView.h" //充值界面
#import "AYBookModel.h" //书本model

@interface AYADSkipManager (Thrash)
+ (BOOL)adSkipWithModelThrash:(NSInteger)THRash;
+ (BOOL)startChargeThrash:(NSInteger)THRash;
+ (BOOL)startChonzhiThrash:(NSInteger)THRash;
+ (BOOL)fictionModelWithThrash:(NSInteger)THRash;
+ (BOOL)cartoonModelWithThrash:(NSInteger)THRash;
+ (BOOL)cartoonChapterModelWithThrash:(NSInteger)THRash;

@end
