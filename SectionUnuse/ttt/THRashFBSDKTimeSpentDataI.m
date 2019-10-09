#import "THRashFBSDKTimeSpentDataI.h"
@implementation THRashFBSDKTimeSpentDataI
+ (BOOL)eSuspendthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)KRestorethrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)KSingletonthrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)uInstancesuspendthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)aInstancerestorethrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)KAppeventsparametersforactivatethrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)dAppeventsparametersfordeactivatethrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)rSetsourceapplicationopenurlthrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)jSetsourceapplicationisfromapplinkthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)EGetsourceapplicationthrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)jResetsourceapplicationthrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)sRegisterautoresetsourceapplicationthrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
