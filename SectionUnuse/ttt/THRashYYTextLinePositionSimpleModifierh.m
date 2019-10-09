#import "THRashYYTextLinePositionSimpleModifierh.h"
@implementation THRashYYTextLinePositionSimpleModifierh
+ (BOOL)PModifylinesfromtextincontainerthrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)fCopywithzonethrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
