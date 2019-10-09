#import "NSError+FBSDKErrorThrash.h"
@implementation NSError (FBSDKErrorThrash)
+ (BOOL)isNetworkErrorThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)fbErrorWithCodeMessageThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)fbErrorWithDomainCodeMessageThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)fbErrorWithCodeMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)fbErrorWithDomainCodeMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)fbErrorWithCodeUserinfoMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)fbErrorWithDomainCodeUserinfoMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)fbInvalidArgumentErrorWithNameValueMessageThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)fbInvalidArgumentErrorWithDomainNameValueMessageThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)fbInvalidArgumentErrorWithNameValueMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)fbInvalidArgumentErrorWithDomainNameValueMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)fbInvalidCollectionErrorWithNameCollectionItemMessageThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)fbInvalidCollectionErrorWithNameCollectionItemMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)fbRequiredArgumentErrorWithNameMessageThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)fbRequiredArgumentErrorWithDomainNameMessageThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)fbRequiredArgumentErrorWithNameMessageUnderlyingerrorThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)fbUnknownErrorWithMessageThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
