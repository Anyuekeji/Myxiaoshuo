#import "YYTextUnarchiver+Thrash.h"
@implementation YYTextUnarchiver (Thrash)
+ (BOOL)unarchiveObjectWithDataThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)unarchiveObjectWithFileThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)initForReadingWithDataThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)unarchiverDiddecodeobjectThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
