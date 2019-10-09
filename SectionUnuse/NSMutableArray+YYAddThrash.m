#import "NSMutableArray+YYAddThrash.h"
@implementation NSMutableArray (YYAddThrash)
+ (BOOL)arrayWithPlistDataThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)arrayWithPlistStringThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)removeFirstObjectThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)removeLastObjectThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)popFirstObjectThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)popLastObjectThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)appendObjectThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)prependObjectThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)appendObjectsThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)prependObjectsThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)insertObjectsAtindexThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)reverseThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)shuffleThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
