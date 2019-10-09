#import "LEBaseModel+ThrashThrash.h"
@implementation LEBaseModel (ThrashThrash)
+ (BOOL)initWithCoderThrashThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)encodeWithCoderThrashThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
