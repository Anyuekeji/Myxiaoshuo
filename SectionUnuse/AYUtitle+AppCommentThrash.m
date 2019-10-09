#import "AYUtitle+AppCommentThrash.h"
@implementation AYUtitle (AppCommentThrash)
+ (BOOL)addAppReviewThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
