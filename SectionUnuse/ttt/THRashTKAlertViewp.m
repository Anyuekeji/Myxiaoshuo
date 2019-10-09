#import "THRashTKAlertViewp.h"
@implementation THRashTKAlertViewp
+ (BOOL)cInitthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)aAdjustthrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)aSetmessagetextthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)zSetimagethrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)WDrawrectthrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)IDeallocthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
