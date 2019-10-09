#import "THRashYYClassInfou.h"
@implementation THRashYYClassInfou
+ (BOOL)wInitwithclass:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)S_update:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)CsetNeedUpdate:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)YneedUpdate:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)TClassinfowithclass:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)FClassinfowithclassname:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
