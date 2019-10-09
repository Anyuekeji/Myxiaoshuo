#import <Foundation/Foundation.h>
#import <TargetConditionals.h>
#import <UIKit/UIKit.h>
#import "UIImageView+AFNetworking.h"
#import <objc/runtime.h>
#import "AFImageDownloader.h"

@interface UIImageView (_AFNetworkingThrash)
+ (BOOL)af_activeImageDownloadReceiptThrash:(NSInteger)THRash;
+ (BOOL)af_setActiveImageDownloadReceiptThrash:(NSInteger)THRash;

@end
