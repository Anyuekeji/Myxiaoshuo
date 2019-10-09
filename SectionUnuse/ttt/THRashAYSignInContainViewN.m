#import "THRashAYSignInContainViewN.h"
@implementation THRashAYSignInContainViewN
+ (BOOL)BInitwithframedaynumcompetethrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)FShowsignviewinviewframedaynumbottomcompetethrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}

@end
