#import "YYAsyncLayerDisplayTask+Thrash.h"
@implementation YYAsyncLayerDisplayTask (Thrash)
+ (BOOL)defaultValueForKeyThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)setNeedsDisplayThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)displayThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)_displayAsyncThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)_cancelAsyncDisplayThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
