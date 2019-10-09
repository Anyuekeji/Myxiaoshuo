#import "NSDictionary+LEAFThrash.h"
@implementation NSDictionary (LEAFThrash)
+ (BOOL)eachThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)eachKeyThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)eachValueThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)mapThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)hasKeyThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}

@end
