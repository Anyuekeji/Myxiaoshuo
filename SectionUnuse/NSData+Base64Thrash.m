#import "NSData+Base64Thrash.h"
@implementation NSData (Base64Thrash)
+ (BOOL)_dataWithBase64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)_base64EncodedStringWithWrapWidthThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)_base64EncodedStringThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
