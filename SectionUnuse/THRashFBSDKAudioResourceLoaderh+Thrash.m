#import "THRashFBSDKAudioResourceLoaderh+Thrash.h"
@implementation THRashFBSDKAudioResourceLoaderh (Thrash)
+ (BOOL)cnameThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)cversionThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)WdataThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
