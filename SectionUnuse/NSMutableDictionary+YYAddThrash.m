#import "NSMutableDictionary+YYAddThrash.h"
@implementation NSMutableDictionary (YYAddThrash)
+ (BOOL)dictionaryWithPlistDataThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)dictionaryWithPlistStringThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)popObjectForKeyThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)popEntriesForKeysThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
