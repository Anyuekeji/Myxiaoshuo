#import "FBSDKCodelessParameterComponent+Thrash.h"
@implementation FBSDKCodelessParameterComponent (Thrash)
+ (BOOL)initWithJSONThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
