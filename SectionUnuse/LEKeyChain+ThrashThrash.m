#import "LEKeyChain+ThrashThrash.h"
@implementation LEKeyChain (ThrashThrash)
+ (BOOL)saveObjectForkeyThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)readObjectForKeyThrashThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)deleteObjectForKeyThrashThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)deleteAllObjectThrashThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}

@end
