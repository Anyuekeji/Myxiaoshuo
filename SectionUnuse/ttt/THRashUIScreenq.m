#import "THRashUIScreenq.h"
@implementation THRashUIScreenq
+ (BOOL)SScreenscalethrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)nCurrentboundsthrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)CBoundsfororientationthrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)wSizeinpixelthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)TPixelsperinchthrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
