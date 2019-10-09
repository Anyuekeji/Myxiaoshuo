#import "AYUtitle+NetWorkThrash.h"
@implementation AYUtitle (NetWorkThrash)
+ (BOOL)networkAvailableThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)currentReachabilityStringThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
