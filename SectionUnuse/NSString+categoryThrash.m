#import "NSString+categoryThrash.h"
@implementation NSString (categoryThrash)
+ (BOOL)uuidThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
