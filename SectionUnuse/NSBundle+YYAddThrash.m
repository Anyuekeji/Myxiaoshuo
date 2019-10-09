#import "NSBundle+YYAddThrash.h"
@implementation NSBundle (YYAddThrash)
+ (BOOL)preferredScalesThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)pathForScaledResourceOftypeIndirectoryThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)pathForScaledResourceOftypeThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)pathForScaledResourceOftypeIndirectoryThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
