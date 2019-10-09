#import "FBSDKAppEventsStateManager+Thrash.h"
@implementation FBSDKAppEventsStateManager (Thrash)
+ (BOOL)clearPersistedAppEventsStatesThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)persistAppEventsDataThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)retrievePersistedAppEventsStatesThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)filePathThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
