#import "AYFictionCollectionViewCell+ThrashThrash.h"
@implementation AYFictionCollectionViewCell (ThrashThrash)
+ (BOOL)initWithFrameThrashThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)filCellWithModelThrashThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
