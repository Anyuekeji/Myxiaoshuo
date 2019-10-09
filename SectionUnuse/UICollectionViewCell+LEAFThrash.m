#import "UICollectionViewCell+LEAFThrash.h"
@implementation UICollectionViewCell (LEAFThrash)
+ (BOOL)collectionCellItemThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)identifierThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)fittingSizeThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
