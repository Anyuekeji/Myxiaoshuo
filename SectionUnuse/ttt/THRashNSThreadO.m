#import "THRashNSThreadO.h"
@implementation THRashNSThreadO
+ (BOOL)paddAutoreleasePoolToCurrentRunloop:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
