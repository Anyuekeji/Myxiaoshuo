#import "THRashAYTaskTableViewEmptyCellu.h"
@implementation THRashAYTaskTableViewEmptyCellu
+ (BOOL)KSetupthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)uConfigureuithrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)aCellheightthrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
