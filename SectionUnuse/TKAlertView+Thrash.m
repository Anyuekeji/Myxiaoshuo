#import "TKAlertView+Thrash.h"
@implementation TKAlertView (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)adjustThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)setMessageTextThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)setImageThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)drawRectThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
