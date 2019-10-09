#import "THRashFBSDKAccessTokenCacheV3K.h"
@implementation THRashFBSDKAccessTokenCacheV3K
+ (BOOL)uAccesstokenthrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)QClearcachethrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)dSetaccesstokenthrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)DAccesstokenforv3Dictionarythrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}

@end
