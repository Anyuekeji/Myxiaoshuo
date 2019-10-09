#import "THRashUIBarButtonItemI.h"
@implementation THRashUIBarButtonItemI
+ (BOOL)pSetactionblockthrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)sActionblockthrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
