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
#import "SDWebImageDownloader+SDImageLoaderThrash.h"

@interface SDWebImageDownloader (SDImageLoaderThrashThrash)
+ (BOOL)canRequestImageForURLThrashThrash:(NSInteger)THRash;
+ (BOOL)requestImageWithURLOptionsContextProgressCompletedThrashThrash:(NSInteger)THRash;
+ (BOOL)shouldBlockFailedURLWithURLErrorThrashThrash:(NSInteger)THRash;

@end
