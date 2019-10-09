#import "NSParagraphStyle+YYTextThrash.h"
@implementation NSParagraphStyle (YYTextThrash)
+ (BOOL)styleWithCTStyleThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)CTStyle CF_RETURNS_RETAINEDThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
