#import "THRashSDAnimatedImageRept.h"
@implementation THRashSDAnimatedImageRept
+ (BOOL)TImagerepwithdata:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)nInitwithdata:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)FSetpropertyeWithvalue:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)aimageSource:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
