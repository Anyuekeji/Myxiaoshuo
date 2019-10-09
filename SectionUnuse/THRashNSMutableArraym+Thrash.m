#import "THRashNSMutableArraym+Thrash.h"
@implementation THRashNSMutableArraym (Thrash)
+ (BOOL)iSafe_AddobjectThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)ESafe_AddobjectsfromarrayThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)vSafe_RemoveobjectThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)tSafe_RemoveobjectsinarrayThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)hSafe_ObjectatindexThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
