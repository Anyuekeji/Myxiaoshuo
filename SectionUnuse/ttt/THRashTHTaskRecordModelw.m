#import "THRashTHTaskRecordModelw.h"
@implementation THRashTHTaskRecordModelw
+ (BOOL)HpropertyToKeyPair:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
