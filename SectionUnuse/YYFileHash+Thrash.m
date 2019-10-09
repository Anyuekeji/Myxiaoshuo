#import "YYFileHash+Thrash.h"
@implementation YYFileHash (Thrash)
+ (BOOL)hashForFileTypesThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)hashForFileTypesUsingblockThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
