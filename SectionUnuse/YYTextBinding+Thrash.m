#import "YYTextBinding+Thrash.h"
@implementation YYTextBinding (Thrash)
+ (BOOL)bindingWithDeleteConfirmThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
