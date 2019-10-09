#import "AYBaseViewModle+ThrashThrash.h"
@implementation AYBaseViewModle (ThrashThrash)
+ (BOOL)viewModelThrashThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)initThrashThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)viewModelWithViewControllerThrashThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)initWithViewControllerThrashThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)setUpThrashThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
