#import "THRashTHMeModelM.h"
@implementation THRashTHMeModelM
+ (BOOL)xpropertyToKeyPair:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
