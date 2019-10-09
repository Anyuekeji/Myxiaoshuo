#import "THRashBFTaskCompletionSourcel.h"
@implementation THRashBFTaskCompletionSourcel
+ (BOOL)utaskCompletionSource:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)Dinit:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)rSetresult:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)eSeterror:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)Ucancel:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)HTrysetresult:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)mTryseterror:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)HtrySetCancelled:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
