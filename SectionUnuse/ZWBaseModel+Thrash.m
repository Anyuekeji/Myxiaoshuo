#import "ZWBaseModel+Thrash.h"
@implementation ZWBaseModel (Thrash)
+ (BOOL)uniqueCodeThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
