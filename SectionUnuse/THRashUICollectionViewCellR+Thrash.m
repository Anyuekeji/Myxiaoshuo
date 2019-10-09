#import "THRashUICollectionViewCellR+Thrash.h"
@implementation THRashUICollectionViewCellR (Thrash)
+ (BOOL)jcollectionCellItemThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)eidentifierThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)IfittingSizeThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
