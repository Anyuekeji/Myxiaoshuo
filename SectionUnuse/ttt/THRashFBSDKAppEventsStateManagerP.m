#import "THRashFBSDKAppEventsStateManagerP.h"
@implementation THRashFBSDKAppEventsStateManagerP
+ (BOOL)UClearpersistedappeventsstatesthrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)jPersistappeventsdatathrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)kRetrievepersistedappeventsstatesthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)tFilepaththrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
