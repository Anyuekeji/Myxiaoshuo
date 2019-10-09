#import "NSArray+YYModelThrash.h"
@implementation NSArray (YYModelThrash)
+ (BOOL)modelArrayWithClassJsonThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)modelArrayWithClassArrayThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
