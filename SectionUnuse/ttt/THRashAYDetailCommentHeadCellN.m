#import "THRashAYDetailCommentHeadCellN.h"
@implementation THRashAYDetailCommentHeadCellN
+ (BOOL)pSetupthrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)zConfigureuithrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)SLayoutuithrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)BFillcellwithmodelthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)DCellheightthrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}

@end
