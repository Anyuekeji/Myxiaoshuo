#import <Foundation/Foundation.h>
#import "THLaunchADManager.h"
#import "THLaunchAdModel.h"
#import "LEFileManager.h"
#import <YYKit/YYKit.h>

@interface THLaunchADManager (Thrash)
+ (BOOL)fetchLaunchAdThrash:(NSInteger)THRash;
+ (BOOL)saveLaunchAdThrash:(NSInteger)THRash;
+ (BOOL)launchAdModelThrash:(NSInteger)THRash;
+ (BOOL)catcheAdImageThrash:(NSInteger)THRash;
+ (BOOL)hasCatcheImageThrash:(NSInteger)THRash;

@end
