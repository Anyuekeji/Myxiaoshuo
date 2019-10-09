#import "THRashZWBaseModelP+Thrash.h"
@implementation THRashZWBaseModelP (Thrash)
+ (BOOL)auniqueCodeThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
