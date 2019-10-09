#import "NSObject+YYAddForKVOThrash.h"
@implementation NSObject (YYAddForKVOThrash)
+ (BOOL)addObserverBlockForKeyPathBlockThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)removeObserverBlocksForKeyPathThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)removeObserverBlocksThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)_yy_allNSObjectObserverBlocksThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
