#import "NSNumber+YYAddThrash.h"
@implementation NSNumber (YYAddThrash)
+ (BOOL)numberWithStringThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}

@end
