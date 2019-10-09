#import "AYFictionCollectionViewCell+Thrash.h"
@implementation AYFictionCollectionViewCell (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
