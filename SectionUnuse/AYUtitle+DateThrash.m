#import "AYUtitle+DateThrash.h"
@implementation AYUtitle (DateThrash)
+ (BOOL)getDateWithTimeStrThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}

@end
