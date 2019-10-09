#import "FBSDKCloseIcon+Thrash.h"
@implementation FBSDKCloseIcon (Thrash)
+ (BOOL)imageWithSizeThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
