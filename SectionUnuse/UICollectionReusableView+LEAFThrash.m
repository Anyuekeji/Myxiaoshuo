#import "UICollectionReusableView+LEAFThrash.h"
@implementation UICollectionReusableView (LEAFThrash)
+ (BOOL)collectionCellItemThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)identifierThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)fittingSizeThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
