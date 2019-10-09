#import "FBSDKHybridAppEventsScriptMessageHandler+Thrash.h"
@implementation FBSDKHybridAppEventsScriptMessageHandler (Thrash)
+ (BOOL)userContentControllerDidreceivescriptmessageThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
