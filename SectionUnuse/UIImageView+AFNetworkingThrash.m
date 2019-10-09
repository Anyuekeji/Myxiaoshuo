#import "UIImageView+AFNetworkingThrash.h"
@implementation UIImageView (AFNetworkingThrash)
+ (BOOL)sharedImageDownloaderThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)setSharedImageDownloaderThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)setImageWithURLThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)setImageWithURLPlaceholderimageThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)setImageWithURLRequestPlaceholderimageSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)cancelImageDownloadTaskThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)clearActiveDownloadInformationThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)isActiveTaskURLEqualToURLRequestThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}

@end
