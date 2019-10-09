#import "THRashFBSDKAudioResourceLoaderd.h"
@implementation THRashFBSDKAudioResourceLoaderd
+ (BOOL)hSharedloaderthrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)lInitthrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)rDeallocthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)wLoadsoundthrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)pPlaysoundthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)O_Fileurlthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}

@end
