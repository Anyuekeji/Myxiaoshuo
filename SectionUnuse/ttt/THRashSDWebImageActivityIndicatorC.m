#import "THRashSDWebImageActivityIndicatorC.h"
@implementation THRashSDWebImageActivityIndicatorC
+ (BOOL)nInitthrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)aCommoninitthrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)ICommoninitthrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)eStartanimatingindicatorthrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)ZStopanimatingindicatorthrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
