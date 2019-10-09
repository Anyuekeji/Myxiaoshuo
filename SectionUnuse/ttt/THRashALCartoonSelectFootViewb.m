#import "THRashALCartoonSelectFootViewb.h"
@implementation THRashALCartoonSelectFootViewb
+ (BOOL)LInitwithframe:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)lconfigureUI:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
