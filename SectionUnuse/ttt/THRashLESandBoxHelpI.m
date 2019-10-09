#import "THRashLESandBoxHelpI.h"
@implementation THRashLESandBoxHelpI
+ (BOOL)OHomepaththrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)KApppaththrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)YDocpaththrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)XLibprefpaththrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)tLibcachepaththrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)bTmppaththrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)BIapreceiptpaththrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)SHaslivethrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
