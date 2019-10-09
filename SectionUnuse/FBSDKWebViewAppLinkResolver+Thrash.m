#import "FBSDKWebViewAppLinkResolver+Thrash.h"
@implementation FBSDKWebViewAppLinkResolver (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)followRedirectsHandlerThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)appLinkFromURLHandlerThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)parseALDataThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)getALDataFromLoadedPageThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)appLinkFromALDataDestinationThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
