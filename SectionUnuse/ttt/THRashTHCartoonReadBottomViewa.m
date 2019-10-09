#import "THRashTHCartoonReadBottomViewa.h"
@implementation THRashTHCartoonReadBottomViewa
+ (BOOL)WInitwithframethrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)fConfigureuithrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
