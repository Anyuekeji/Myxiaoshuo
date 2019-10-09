#import <Foundation/Foundation.h>
#import <Bolts/BFAppLinkResolving.h>
#import <UIKit/UIKit.h>
#import "BFWebViewAppLinkResolver.h"
#import "BFAppLink.h"
#import "BFAppLinkTarget.h"
#import "BFTask.h"
#import "BFTaskCompletionSource.h"
#import "BFExecutor.h"

@interface BFWebViewAppLinkResolver (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash;
+ (BOOL)followRedirectsThrash:(NSInteger)THRash;
+ (BOOL)appLinkFromURLInBackgroundThrash:(NSInteger)THRash;
+ (BOOL)parseALDataThrash:(NSInteger)THRash;
+ (BOOL)getALDataFromLoadedPageThrash:(NSInteger)THRash;
+ (BOOL)appLinkFromALDataDestinationThrash:(NSInteger)THRash;

@end
