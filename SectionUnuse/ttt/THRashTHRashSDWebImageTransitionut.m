#import "THRashTHRashSDWebImageTransitionut.h"
@implementation THRashTHRashSDWebImageTransitionut
+ (BOOL)PVfadetransition:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)ALflipfromlefttransition:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)dQflipfromrighttransition:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)CQflipfromtoptransition:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)VBflipfrombottomtransition:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)BOcurluptransition:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)zScurldowntransition:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
