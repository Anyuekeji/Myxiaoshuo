#import "THRashYYSelectionGrabberS.h"
@implementation THRashYYSelectionGrabberS
+ (BOOL)VInitwithframethrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)VSetdotdirectionthrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)nSetcolorthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)xLayoutsubviewsthrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)HTouchrectthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
