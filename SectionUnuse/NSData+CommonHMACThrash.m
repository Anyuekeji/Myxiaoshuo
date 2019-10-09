#import "NSData+CommonHMACThrash.h"
@implementation NSData (CommonHMACThrash)
+ (BOOL)HMACWithAlgorithmThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)HMACWithAlgorithmKeyThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)dataByHealingGB18030StreamThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
