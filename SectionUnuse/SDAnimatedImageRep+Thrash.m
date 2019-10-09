#import "SDAnimatedImageRep+Thrash.h"
@implementation SDAnimatedImageRep (Thrash)
+ (BOOL)imageRepWithDataThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)initWithDataThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)setPropertyWithvalueThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)imageSourceThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
