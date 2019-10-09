#import "THCommentModel+Thrash.h"
@implementation THCommentModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)propertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
