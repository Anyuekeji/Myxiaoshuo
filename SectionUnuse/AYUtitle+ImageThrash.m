#import "AYUtitle+ImageThrash.h"
@implementation AYUtitle (ImageThrash)
+ (BOOL)imageWithUIViewThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)HMacHashWithKeyDataThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
