#import <Foundation/Foundation.h>
#import "FBSDKAppLinkResolving.h"
#import "FBSDKWebViewAppLinkResolver.h"
#import <UIKit/UIKit.h>
#import "FBSDKAppLink.h"
#import "FBSDKAppLinkTarget.h"

@interface FBSDKWebViewAppLinkResolver (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash;
+ (BOOL)followRedirectsHandlerThrash:(NSInteger)THRash;
+ (BOOL)appLinkFromURLHandlerThrash:(NSInteger)THRash;
+ (BOOL)parseALDataThrash:(NSInteger)THRash;
+ (BOOL)getALDataFromLoadedPageThrash:(NSInteger)THRash;
+ (BOOL)appLinkFromALDataDestinationThrash:(NSInteger)THRash;

@end
