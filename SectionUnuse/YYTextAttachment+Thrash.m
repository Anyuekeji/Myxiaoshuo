#import "YYTextAttachment+Thrash.h"
@implementation YYTextAttachment (Thrash)
+ (BOOL)attachmentWithContentThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)encodeWithCoderThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)initWithCoderThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)copyWithZoneThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
