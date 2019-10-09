#import "NSArray+YYAddThrashThrash.h"
@implementation NSArray (YYAddThrashThrash)
+ (BOOL)arrayWithPlistDataThrashThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)arrayWithPlistStringThrashThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)plistDataThrashThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)plistStringThrashThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)randomObjectThrashThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)objectOrNilAtIndexThrashThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)jsonStringEncodedThrashThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)jsonPrettyStringEncodedThrashThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
