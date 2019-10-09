#import "MMBlurComponents+Thrash.h"
@implementation MMBlurComponents (Thrash)
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)lightEffectThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)darkEffectThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)coralEffectThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)neonEffectThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)skyEffectThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
