#import "UIButton+AFNetworkingThrash.h"
@implementation UIButton (AFNetworkingThrash)
+ (BOOL)sharedImageDownloaderThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)setSharedImageDownloaderThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)setImageForStateWithurlThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)setImageForStateWithurlPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)setImageForStateWithurlrequestPlaceholderimageSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)setBackgroundImageForStateWithurlThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)setBackgroundImageForStateWithurlPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)setBackgroundImageForStateWithurlrequestPlaceholderimageSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)cancelImageDownloadTaskForStateThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)cancelBackgroundImageDownloadTaskForStateThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)isActiveTaskURLEqualToURLRequestForstateThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)isActiveBackgroundTaskURLEqualToURLRequestForstateThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
