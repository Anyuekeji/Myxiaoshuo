#import "THLaunchADManager+Thrash.h"
@implementation THLaunchADManager (Thrash)
+ (BOOL)fetchLaunchAdThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)saveLaunchAdThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)launchAdModelThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)catcheAdImageThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)hasCatcheImageThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
