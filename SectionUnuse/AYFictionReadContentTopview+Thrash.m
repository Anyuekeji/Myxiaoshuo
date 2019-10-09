#import "AYFictionReadContentTopview+Thrash.h"
@implementation AYFictionReadContentTopview (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)configureUIThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)updateTopValueThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)getReadFontColorThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
