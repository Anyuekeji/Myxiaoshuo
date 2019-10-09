#import "AppDelegate+RealmThrash.h"
@implementation AppDelegate (RealmThrash)
+ (BOOL)initRealmThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
