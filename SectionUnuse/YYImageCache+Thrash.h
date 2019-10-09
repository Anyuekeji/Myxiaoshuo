#import <UIKit/UIKit.h>
#import "YYImageCache.h"
#import "YYMemoryCache.h"
#import "YYDiskCache.h"
#import "UIImage+YYAdd.h"
#import "NSObject+YYAdd.h"
#import "YYImage.h"
#import "YYDispatchQueuePool.h"

@interface YYImageCache (Thrash)
+ (BOOL)imageCostThrash:(NSInteger)THRash;
+ (BOOL)imageFromDataThrash:(NSInteger)THRash;
+ (BOOL)sharedCacheThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithPathThrash:(NSInteger)THRash;
+ (BOOL)setImageForkeyThrash:(NSInteger)THRash;
+ (BOOL)setImageImagedataForkeyWithtypeThrash:(NSInteger)THRash;
+ (BOOL)removeImageForKeyThrash:(NSInteger)THRash;
+ (BOOL)removeImageForKeyWithtypeThrash:(NSInteger)THRash;
+ (BOOL)containsImageForKeyThrash:(NSInteger)THRash;
+ (BOOL)containsImageForKeyWithtypeThrash:(NSInteger)THRash;
+ (BOOL)getImageForKeyThrash:(NSInteger)THRash;
+ (BOOL)getImageForKeyWithtypeThrash:(NSInteger)THRash;
+ (BOOL)getImageForKeyWithtypeWithblockThrash:(NSInteger)THRash;
+ (BOOL)getImageDataForKeyThrash:(NSInteger)THRash;
+ (BOOL)getImageDataForKeyWithblockThrash:(NSInteger)THRash;

@end
