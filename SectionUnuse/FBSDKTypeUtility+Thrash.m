#import "FBSDKTypeUtility+Thrash.h"
@implementation FBSDKTypeUtility (Thrash)
+ (BOOL)arrayValueThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)boolValueThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)dictionaryValueThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)integerValueThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)objectValueThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)stringValueThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)timeIntervalValueThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)unsignedIntegerValueThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)URLValueThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)_objectValueOfclassThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}

@end
