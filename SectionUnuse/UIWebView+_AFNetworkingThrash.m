#import "UIWebView+_AFNetworkingThrash.h"
@implementation UIWebView (_AFNetworkingThrash)
+ (BOOL)af_URLSessionTaskThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)af_setURLSessionTaskThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}

@end
