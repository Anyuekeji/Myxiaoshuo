#import "THRashZWBaseModelP.h"
@implementation THRashZWBaseModelP
+ (BOOL)auniqueCode:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
