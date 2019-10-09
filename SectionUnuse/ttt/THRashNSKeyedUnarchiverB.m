#import "THRashNSKeyedUnarchiverB.h"
@implementation THRashNSKeyedUnarchiverB
+ (BOOL)vUnarchiveobjectwithdataexceptionthrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)gUnarchiveobjectwithfileexceptionthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
