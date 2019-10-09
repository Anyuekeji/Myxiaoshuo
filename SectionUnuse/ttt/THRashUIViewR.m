#import "THRashUIViewR.h"
@implementation THRashUIViewR
+ (BOOL)LAddtapgesuturerecognizerthrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)VHandletapthrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)QGesturerecognizershouldreceivetouchthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
