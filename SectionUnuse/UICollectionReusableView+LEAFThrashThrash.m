#import "UICollectionReusableView+LEAFThrashThrash.h"
@implementation UICollectionReusableView (LEAFThrashThrash)
+ (BOOL)collectionCellItemThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)identifierThrashThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)fittingSizeThrashThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
