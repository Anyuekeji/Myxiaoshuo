#import "UICollectionViewCell+LEAFThrashThrash.h"
@implementation UICollectionViewCell (LEAFThrashThrash)
+ (BOOL)collectionCellItemThrashThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)identifierThrashThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)fittingSizeThrashThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
