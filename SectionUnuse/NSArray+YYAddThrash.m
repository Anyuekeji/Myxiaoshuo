#import "NSArray+YYAddThrash.h"
@implementation NSArray (YYAddThrash)
+ (BOOL)arrayWithPlistDataThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)arrayWithPlistStringThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)plistDataThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)plistStringThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)randomObjectThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)objectOrNilAtIndexThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)jsonStringEncodedThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)jsonPrettyStringEncodedThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
