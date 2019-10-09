#import "THRashTHRashTHFictionReadModelDK.h"
@implementation THRashTHRashTHFictionReadModelDK
+ (BOOL)LFuniquecodethrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)UAprimarykeythrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
