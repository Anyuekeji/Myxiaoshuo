#import "THReadContentView+Thrash.h"
@implementation THReadContentView (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)getCurrentTimesThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)getCurrentBatteryLevelThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
