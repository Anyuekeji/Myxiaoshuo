#import <Foundation/Foundation.h>
#import "SDWebImageCompat.h"
#import "SDWebImageDefine.h"
#import "SDWebImageOperation.h"
#import "SDWebImageDownloaderConfig.h"
#import "SDWebImageDownloaderRequestModifier.h"
#import "SDImageLoader.h"
#import "SDWebImageDownloader.h"
#import "SDWebImageDownloaderConfig.h"
#import "SDWebImageDownloaderOperation.h"
#import "SDWebImageError.h"

@interface SDWebImageDownloader (SDImageLoaderThrash)
+ (BOOL)canRequestImageForURLThrash:(NSInteger)THRash;
+ (BOOL)requestImageWithURLOptionsContextProgressCompletedThrash:(NSInteger)THRash;
+ (BOOL)shouldBlockFailedURLWithURLErrorThrash:(NSInteger)THRash;

@end
