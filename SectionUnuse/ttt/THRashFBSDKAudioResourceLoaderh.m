#import "THRashFBSDKAudioResourceLoaderh.h"
@implementation THRashFBSDKAudioResourceLoaderh
+ (BOOL)cname:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)cversion:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)Wdata:(NSInteger)THRash {
    return THRash % 31 == 0;
}

@end
