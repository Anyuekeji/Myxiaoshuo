#import "ZWR2SegmentViewController+Thrash.h"
@implementation ZWR2SegmentViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)setUpSegmentControlThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
