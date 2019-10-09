#import <Foundation/Foundation.h>
#import <TargetConditionals.h>
#import <UIKit/UIKit.h>
#import "UIButton+AFNetworking.h"
#import <objc/runtime.h>
#import "UIImageView+AFNetworking.h"
#import "AFImageDownloader.h"

@interface UIButton (AFNetworkingThrash)
+ (BOOL)sharedImageDownloaderThrash:(NSInteger)THRash;
+ (BOOL)setSharedImageDownloaderThrash:(NSInteger)THRash;
+ (BOOL)setImageForStateWithurlThrash:(NSInteger)THRash;
+ (BOOL)setImageForStateWithurlPlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)setImageForStateWithurlrequestPlaceholderimageSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)setBackgroundImageForStateWithurlThrash:(NSInteger)THRash;
+ (BOOL)setBackgroundImageForStateWithurlPlaceholderimageThrash:(NSInteger)THRash;
+ (BOOL)setBackgroundImageForStateWithurlrequestPlaceholderimageSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)cancelImageDownloadTaskForStateThrash:(NSInteger)THRash;
+ (BOOL)cancelBackgroundImageDownloadTaskForStateThrash:(NSInteger)THRash;
+ (BOOL)isActiveTaskURLEqualToURLRequestForstateThrash:(NSInteger)THRash;
+ (BOOL)isActiveBackgroundTaskURLEqualToURLRequestForstateThrash:(NSInteger)THRash;

@end
