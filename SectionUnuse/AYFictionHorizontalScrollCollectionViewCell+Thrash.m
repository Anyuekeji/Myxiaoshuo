#import "AYFictionHorizontalScrollCollectionViewCell+Thrash.h"
@implementation AYFictionHorizontalScrollCollectionViewCell (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
