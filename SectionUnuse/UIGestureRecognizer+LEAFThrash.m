#import "UIGestureRecognizer+LEAFThrash.h"
@implementation UIGestureRecognizer (LEAFThrash)
+ (BOOL)setIdentifierThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)identifierThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
