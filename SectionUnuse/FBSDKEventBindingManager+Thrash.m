#import "FBSDKEventBindingManager+Thrash.h"
@implementation FBSDKEventBindingManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)parseArrayThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)initWithJSONThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)startThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)rematchBindingsThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)matchSubviewsInThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)matchViewDelegateThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)updateBindingsThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
