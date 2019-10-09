#import "AYWebViewController+Thrash.h"
@implementation AYWebViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)viewWillDisappearThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)webBrowserDidstartloadingurlThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}

@end
