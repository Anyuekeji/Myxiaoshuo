#import "LESaveKeyChain+Thrash.h"
@implementation LESaveKeyChain (Thrash)
+ (BOOL)getKeychainQueryThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)saveDataThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)loadThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)deleteKeyThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
