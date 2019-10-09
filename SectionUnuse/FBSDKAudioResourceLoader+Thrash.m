#import "FBSDKAudioResourceLoader+Thrash.h"
@implementation FBSDKAudioResourceLoader (Thrash)
+ (BOOL)sharedLoaderThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)loadSoundThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)playSoundThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)_fileURLThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
