#import "THRashZWBaseModelZ.h"
@implementation THRashZWBaseModelZ
+ (BOOL)jUniquecodethrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
