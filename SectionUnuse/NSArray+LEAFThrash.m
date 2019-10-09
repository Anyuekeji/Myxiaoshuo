#import "NSArray+LEAFThrash.h"
@implementation NSArray (LEAFThrash)
+ (BOOL)firstThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)lastThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)sampleThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)objectForKeyedSubscriptThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)eachThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)eachWithIndexThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)includesThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)takeThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)takeWhileThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)mapThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)selectThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)detectThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)findThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)rejectThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)flattenThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)joinThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)joinThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)sortThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)sortByThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)reverseThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)intersectionWithArrayThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)unionWithArrayThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)relativeComplementThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)symmetricDifferenceThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
