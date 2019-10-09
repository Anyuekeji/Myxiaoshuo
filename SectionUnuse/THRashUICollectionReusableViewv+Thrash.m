#import "THRashUICollectionReusableViewv+Thrash.h"
@implementation THRashUICollectionReusableViewv (Thrash)
+ (BOOL)PcollectionCellItemThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)RidentifierThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)VfittingSizeThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
