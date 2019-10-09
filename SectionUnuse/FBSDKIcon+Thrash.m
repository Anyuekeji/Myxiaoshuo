#import "FBSDKIcon+Thrash.h"
@implementation FBSDKIcon (Thrash)
+ (BOOL)initWithColorThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)imageWithSizeThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)pathWithSizeThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
