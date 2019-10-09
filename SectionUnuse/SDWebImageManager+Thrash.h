#import "SDWebImageCompat.h"
#import "SDWebImageOperation.h"
#import "SDImageCacheDefine.h"
#import "SDImageLoader.h"
#import "SDImageTransformer.h"
#import "SDWebImageCacheKeyFilter.h"
#import "SDWebImageCacheSerializer.h"
#import "SDWebImageManager.h"
#import "SDImageCache.h"
#import "SDWebImageDownloader.h"
#import "UIImage+Metadata.h"
#import "SDWebImageError.h"

@interface SDWebImageManager (Thrash)
+ (BOOL)defaultImageCacheThrash:(NSInteger)THRash;
+ (BOOL)setDefaultImageCacheThrash:(NSInteger)THRash;
+ (BOOL)defaultImageLoaderThrash:(NSInteger)THRash;
+ (BOOL)setDefaultImageLoaderThrash:(NSInteger)THRash;
+ (BOOL)sharedManagerThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithCacheLoaderThrash:(NSInteger)THRash;
+ (BOOL)cacheKeyForURLThrash:(NSInteger)THRash;
+ (BOOL)cacheKeyForURLCachekeyfilterThrash:(NSInteger)THRash;
+ (BOOL)loadImageWithURLOptionsProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)loadImageWithURLOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)cancelAllThrash:(NSInteger)THRash;
+ (BOOL)isRunningThrash:(NSInteger)THRash;
+ (BOOL)callCacheProcessForOperationUrlOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)callDownloadProcessForOperationUrlOptionsContextCachedimageCacheddataCachetypeProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)callStoreCacheProcessForOperationUrlOptionsContextDownloadedimageDownloadeddataFinishedProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)safelyRemoveOperationFromRunningThrash:(NSInteger)THRash;
+ (BOOL)callCompletionBlockForOperationCompletionErrorUrlThrash:(NSInteger)THRash;
+ (BOOL)callCompletionBlockForOperationCompletionImageDataErrorCachetypeFinishedUrlThrash:(NSInteger)THRash;
+ (BOOL)shouldBlockFailedURLWithURLErrorThrash:(NSInteger)THRash;
+ (BOOL)processedContextWithContextThrash:(NSInteger)THRash;

@end
