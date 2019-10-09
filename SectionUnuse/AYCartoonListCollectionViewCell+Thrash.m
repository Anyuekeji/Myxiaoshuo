#import "AYCartoonListCollectionViewCell+Thrash.h"
@implementation AYCartoonListCollectionViewCell (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}

@end
