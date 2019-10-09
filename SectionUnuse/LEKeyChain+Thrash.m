#import "LEKeyChain+Thrash.h"
@implementation LEKeyChain (Thrash)
+ (BOOL)saveObjectForkeyThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)readObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)deleteObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)deleteAllObjectThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
