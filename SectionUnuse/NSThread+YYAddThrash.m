#import "NSThread+YYAddThrash.h"
@implementation NSThread (YYAddThrash)
+ (BOOL)addAutoreleasePoolToCurrentRunloopThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
