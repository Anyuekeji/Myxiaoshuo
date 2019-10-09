#import "BFAppLinkTarget+Thrash.h"
@implementation BFAppLinkTarget (Thrash)
+ (BOOL)appLinkTargetWithURLAppstoreidAppnameThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
