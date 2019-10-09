#import "AppDelegate+LaunchAdThrash.h"
@implementation AppDelegate (LaunchAdThrash)
+ (BOOL)loadLaunchAdThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
