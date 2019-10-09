#import "AYCartoonListCollectionViewCell+ThrashThrash.h"
@implementation AYCartoonListCollectionViewCell (ThrashThrash)
+ (BOOL)initWithFrameThrashThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)filCellWithModelThrashThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
