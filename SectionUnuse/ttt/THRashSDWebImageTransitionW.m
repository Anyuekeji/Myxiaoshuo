#import "THRashSDWebImageTransitionW.h"
@implementation THRashSDWebImageTransitionW
+ (BOOL)RFadetransitionthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)IFlipfromlefttransitionthrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)kFlipfromrighttransitionthrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)DFlipfromtoptransitionthrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)GFlipfrombottomtransitionthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)LCurluptransitionthrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)MCurldowntransitionthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
