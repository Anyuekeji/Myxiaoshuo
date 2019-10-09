#import "NSKeyedUnarchiver+YYAddThrash.h"
@implementation NSKeyedUnarchiver (YYAddThrash)
+ (BOOL)unarchiveObjectWithDataExceptionThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)unarchiveObjectWithFileExceptionThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
