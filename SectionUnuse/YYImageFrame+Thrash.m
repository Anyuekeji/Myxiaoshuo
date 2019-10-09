#import "YYImageFrame+Thrash.h"
@implementation YYImageFrame (Thrash)
+ (BOOL)frameWithImageThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
