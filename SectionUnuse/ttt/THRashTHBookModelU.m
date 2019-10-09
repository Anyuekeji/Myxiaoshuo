#import "THRashTHBookModelU.h"
@implementation THRashTHBookModelU
+ (BOOL)UPropertytokeypairthrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)YIgnoredpropertiesthrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)VUniquecodethrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)pPrimarykeythrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
