#import "THCommentReplyModel+Thrash.h"
@implementation THCommentReplyModel (Thrash)
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
