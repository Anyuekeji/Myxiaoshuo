#import "ClassProperty+Thrash.h"
@implementation ClassProperty (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)getPropertyDictionaryForClassThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)addClassPropertyDictionaryToCacheForclassThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)getClassPropertyDictionaryFromCacheThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
