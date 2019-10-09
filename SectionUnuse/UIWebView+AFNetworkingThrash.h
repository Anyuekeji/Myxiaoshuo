#import <Foundation/Foundation.h>
#import <TargetConditionals.h>
#import <UIKit/UIKit.h>
#import "UIWebView+AFNetworking.h"
#import <objc/runtime.h>
#import "AFHTTPSessionManager.h"
#import "AFURLResponseSerialization.h"
#import "AFURLRequestSerialization.h"

@interface UIWebView (AFNetworkingThrash)
+ (BOOL)sessionManagerThrash:(NSInteger)THRash;
+ (BOOL)setSessionManagerThrash:(NSInteger)THRash;
+ (BOOL)responseSerializerThrash:(NSInteger)THRash;
+ (BOOL)setResponseSerializerThrash:(NSInteger)THRash;
+ (BOOL)loadRequestProgressSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)loadRequestMimetypeTextencodingnameProgressSuccessFailureThrash:(NSInteger)THRash;

@end
