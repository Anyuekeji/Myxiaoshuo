#import "FBSDKAppLinkResolver+Thrash.h"
@implementation FBSDKAppLinkResolver (Thrash)
+ (BOOL)initializeThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)initWithUserInterfaceIdiomThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)appLinkFromURLHandlerThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)appLinksFromURLsHandlerThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)appLinksFromURLsInBackgroundThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)appLinkFromURLInBackgroundThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)resolverThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
