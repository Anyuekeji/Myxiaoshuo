#import "AYUtitle+ConversionThrash.h"
@implementation AYUtitle (ConversionThrash)
+ (BOOL)md5Thrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)curZnumThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
