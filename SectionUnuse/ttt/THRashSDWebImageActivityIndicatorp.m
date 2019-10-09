#import "THRashSDWebImageActivityIndicatorp.h"
@implementation THRashSDWebImageActivityIndicatorp
+ (BOOL)qinit:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)qcommonInit:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)qcommonInit:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)MstartAnimatingIndicator:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)wstopAnimatingIndicator:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
