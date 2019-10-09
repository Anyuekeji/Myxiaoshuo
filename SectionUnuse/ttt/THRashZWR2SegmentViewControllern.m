#import "THRashZWR2SegmentViewControllern.h"
@implementation THRashZWR2SegmentViewControllern
+ (BOOL)NviewDidLoad:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)hdidReceiveMemoryWarning:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)UsetUpSegmentControl:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
