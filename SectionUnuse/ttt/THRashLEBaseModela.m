#import "THRashLEBaseModela.h"
@implementation THRashLEBaseModela
+ (BOOL)WInitwithcoderthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)uEncodewithcoderthrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}

@end
