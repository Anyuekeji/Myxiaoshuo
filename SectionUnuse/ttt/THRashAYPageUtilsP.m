#import "THRashAYPageUtilsP.h"
@implementation THRashAYPageUtilsP
+ (BOOL)IInitthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)HPagingthrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)ZPagecountthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)zStringofpagethrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)LLocationwithpagethrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)rPagewithtextoffsetthrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)nAttributeswithfontthrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
