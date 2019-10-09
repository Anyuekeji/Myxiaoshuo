#import "THRashNSThreadO+Thrash.h"
@implementation THRashNSThreadO (Thrash)
+ (BOOL)paddAutoreleasePoolToCurrentRunloopThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
