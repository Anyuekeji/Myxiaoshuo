#import "BFWebViewAppLinkResolver+Thrash.h"
@implementation BFWebViewAppLinkResolver (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)followRedirectsThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)appLinkFromURLInBackgroundThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)parseALDataThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)getALDataFromLoadedPageThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)appLinkFromALDataDestinationThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
