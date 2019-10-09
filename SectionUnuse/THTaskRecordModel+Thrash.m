#import "THTaskRecordModel+Thrash.h"
@implementation THTaskRecordModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
