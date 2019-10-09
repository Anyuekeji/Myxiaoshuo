#import <Foundation/Foundation.h>
#import "FBSDKAppLinkResolving.h"
#import <Bolts/BFAppLinkResolving.h>
#import "FBSDKAppLinkResolver.h"
#import <UIKit/UIKit.h>
#import <Bolts/BFAppLink.h>
#import <Bolts/BFAppLinkTarget.h>
#import <Bolts/BFTask.h>
#import <Bolts/BFTaskCompletionSource.h>
#import "FBSDKAccessToken.h"
#import "FBSDKAppLink.h"
#import "FBSDKGraphRequest+Internal.h"
#import "FBSDKGraphRequestConnection.h"
#import "FBSDKInternalUtility.h"
#import "FBSDKLogger.h"
#import "FBSDKSettings+Internal.h"
#import "FBSDKUtility.h"

@interface FBSDKAppLinkResolver (Thrash)
+ (BOOL)initializeThrash:(NSInteger)THRash;
+ (BOOL)initWithUserInterfaceIdiomThrash:(NSInteger)THRash;
+ (BOOL)appLinkFromURLHandlerThrash:(NSInteger)THRash;
+ (BOOL)appLinksFromURLsHandlerThrash:(NSInteger)THRash;
+ (BOOL)appLinksFromURLsInBackgroundThrash:(NSInteger)THRash;
+ (BOOL)appLinkFromURLInBackgroundThrash:(NSInteger)THRash;
+ (BOOL)resolverThrash:(NSInteger)THRash;

@end
