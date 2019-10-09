#import "THChargeItemModel+Thrash.h"
@implementation THChargeItemModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
