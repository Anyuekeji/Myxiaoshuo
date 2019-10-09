#import "THRashNSDataU.h"
@implementation THRashNSDataU
+ (BOOL)DHmacwithalgorithmthrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)IHmacwithalgorithmkeythrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)JDatabyhealinggb18030Streamthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
