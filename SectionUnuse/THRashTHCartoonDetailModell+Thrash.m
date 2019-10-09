#import "THRashTHCartoonDetailModell+Thrash.h"
@implementation THRashTHCartoonDetailModell (Thrash)
+ (BOOL)KpropertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)CpropertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)DignoredPropertiesThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)mItemwithrecordThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
