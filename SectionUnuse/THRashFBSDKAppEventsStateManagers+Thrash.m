#import "THRashFBSDKAppEventsStateManagers+Thrash.h"
@implementation THRashFBSDKAppEventsStateManagers (Thrash)
+ (BOOL)DclearPersistedAppEventsStatesThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)KPersistappeventsdataThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)GretrievePersistedAppEventsStatesThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)RfilePathThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
