#import "THRashYYFileHashK.h"
@implementation THRashYYFileHashK
+ (BOOL)cHashforfileQTypes:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)DHashforfileqTypesAUsingblock:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
