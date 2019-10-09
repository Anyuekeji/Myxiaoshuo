#import "THRashTHCartoonModele+Thrash.h"
@implementation THRashTHCartoonModele (Thrash)
+ (BOOL)ypropertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)kprimaryKeyThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)kignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)ZuniqueCodeThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
