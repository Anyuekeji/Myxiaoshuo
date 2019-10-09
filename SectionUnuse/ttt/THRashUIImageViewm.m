#import "THRashUIImageViewm.h"
@implementation THRashUIImageViewm
+ (BOOL)gAddorremovefreeflagthrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)oAddorremoveshowdowthrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)KAddcornorswithvaluethrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
