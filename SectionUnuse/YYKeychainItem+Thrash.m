#import "YYKeychainItem+Thrash.h"
@implementation YYKeychainItem (Thrash)
+ (BOOL)setPasswordObjectThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)passwordObjectThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)setPasswordThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)passwordThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)queryDicThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)dicThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)initWithDicThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)descriptionThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
