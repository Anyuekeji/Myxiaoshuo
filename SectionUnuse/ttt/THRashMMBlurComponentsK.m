#import "THRashMMBlurComponentsK.h"
@implementation THRashMMBlurComponentsK
+ (BOOL)mdealloc:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)ylightEffect:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)XdarkEffect:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)pcoralEffect:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)FneonEffect:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)DskyEffect:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
