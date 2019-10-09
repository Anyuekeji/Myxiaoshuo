#import "LEBaseModel+Thrash.h"
@implementation LEBaseModel (Thrash)
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
