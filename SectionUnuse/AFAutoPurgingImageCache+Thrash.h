#import <TargetConditionals.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <TargetConditionals.h>
#import "AFAutoPurgingImageCache.h"

@interface AFAutoPurgingImageCache (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithMemoryCapacityPreferredmemorycapacityThrash:(NSInteger)THRash;
+ (BOOL)deallocThrash:(NSInteger)THRash;
+ (BOOL)memoryUsageThrash:(NSInteger)THRash;
+ (BOOL)addImageWithidentifierThrash:(NSInteger)THRash;
+ (BOOL)removeImageWithIdentifierThrash:(NSInteger)THRash;
+ (BOOL)removeAllImagesThrash:(NSInteger)THRash;
+ (BOOL)imageWithIdentifierThrash:(NSInteger)THRash;
+ (BOOL)addImageForrequestWithadditionalidentifierThrash:(NSInteger)THRash;
+ (BOOL)removeImageforRequestWithadditionalidentifierThrash:(NSInteger)THRash;
+ (BOOL)imageforRequestWithadditionalidentifierThrash:(NSInteger)THRash;
+ (BOOL)imageCacheKeyFromURLRequestWithadditionalidentifierThrash:(NSInteger)THRash;
+ (BOOL)shouldCacheImageForrequestWithadditionalidentifierThrash:(NSInteger)THRash;

@end
