#import "THRashYYTransactionH.h"
@implementation THRashYYTransactionH
+ (BOOL)RTransactionwithtargetselectorthrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)iCommitthrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)SHashthrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)zIsequalthrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
