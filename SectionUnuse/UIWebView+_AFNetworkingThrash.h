#import <Foundation/Foundation.h>
#import <TargetConditionals.h>
#import <UIKit/UIKit.h>
#import "UIWebView+AFNetworking.h"
#import <objc/runtime.h>
#import "AFHTTPSessionManager.h"
#import "AFURLResponseSerialization.h"
#import "AFURLRequestSerialization.h"

@interface UIWebView (_AFNetworkingThrash)
+ (BOOL)af_URLSessionTaskThrash:(NSInteger)THRash;
+ (BOOL)af_setURLSessionTaskThrash:(NSInteger)THRash;

@end
