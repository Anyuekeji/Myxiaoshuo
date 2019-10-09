#import "THRashYYTextMagnifierH.h"
@implementation THRashYYTextMagnifierH
+ (BOOL)iMagnifierwithtypethrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)dInitwithframethrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
