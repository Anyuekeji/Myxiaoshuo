#import "THRashFBSDKTypeUtilityP.h"
@implementation THRashFBSDKTypeUtilityP
+ (BOOL)GArrayvaluethrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)tBoolvaluethrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)LDictionaryvaluethrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)xIntegervaluethrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)yObjectvaluethrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)iStringvaluethrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)tTimeintervalvaluethrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)aUnsignedintegervaluethrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)sUrlvaluethrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)V_Objectvalueofclassthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
