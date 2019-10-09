#import "AYBaseViewModle+Thrash.h"
@implementation AYBaseViewModle (Thrash)
+ (BOOL)viewModelThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)viewModelWithViewControllerThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)initWithViewControllerThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
