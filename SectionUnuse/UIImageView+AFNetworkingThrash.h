#import <Foundation/Foundation.h>
#import <TargetConditionals.h>
#import <UIKit/UIKit.h>
#import "UIImageView+AFNetworking.h"
#import <objc/runtime.h>
#import "AFImageDownloader.h"

@interface UIImageView (AFNetworkingThrash)
+ (BOOL)sharedImageDownloaderThrash:(NSInteger)THRash;
+ (BOOL)setSharedImageDownloaderThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLRequestPlaceholderimageSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)cancelImageDownloadTaskThrash:(NSInteger)THRash;
+ (BOOL)clearActiveDownloadInformationThrash:(NSInteger)THRash;
+ (BOOL)isActiveTaskURLEqualToURLRequestThrash:(NSInteger)THRash;

@end
