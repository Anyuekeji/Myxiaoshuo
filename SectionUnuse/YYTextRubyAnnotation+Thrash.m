#import "YYTextRubyAnnotation+Thrash.h"
@implementation YYTextRubyAnnotation (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)rubyWithCTRubyRefThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)CTRubyAnnotation CF_RETURNS_RETAINEDThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
