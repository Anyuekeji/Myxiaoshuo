#import "NSString+Base64_2Thrash.h"
@implementation NSString (Base64_2Thrash)
+ (BOOL)_stringWithBase64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)_base64EncodedStringWithWrapWidthThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)_base64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)_base64DecodedStringThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)_base64DecodedDataThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
