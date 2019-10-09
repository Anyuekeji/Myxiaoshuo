#import "UIWebView+AFNetworkingThrash.h"
@implementation UIWebView (AFNetworkingThrash)
+ (BOOL)sessionManagerThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)setSessionManagerThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)responseSerializerThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)setResponseSerializerThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)loadRequestProgressSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)loadRequestMimetypeTextencodingnameProgressSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}

@end
