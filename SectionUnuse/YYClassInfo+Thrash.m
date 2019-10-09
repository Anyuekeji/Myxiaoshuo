#import "YYClassInfo+Thrash.h"
@implementation YYClassInfo (Thrash)
+ (BOOL)initWithClassThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)_updateThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)setNeedUpdateThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)needUpdateThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)classInfoWithClassThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)classInfoWithClassNameThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
