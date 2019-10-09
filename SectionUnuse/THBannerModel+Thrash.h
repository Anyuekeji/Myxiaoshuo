#import "ZWBaseModel.h"
#import "THBannerModel.h"
#import "THLaunchAdModel.h"
#import "THBookModel.h" //书本model

@interface THBannerModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash;
+ (BOOL)primaryKeyThrash:(NSInteger)THRash;
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash;
+ (BOOL)bannerModelWithADModelThrash:(NSInteger)THRash;
+ (BOOL)bannerModelWithBookModelThrash:(NSInteger)THRash;

@end
