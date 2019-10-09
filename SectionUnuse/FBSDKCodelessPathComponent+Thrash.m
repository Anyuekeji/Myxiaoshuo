#import "FBSDKCodelessPathComponent+Thrash.h"
@implementation FBSDKCodelessPathComponent (Thrash)
+ (BOOL)initWithJSONThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
