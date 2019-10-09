#import "FBSDKAudioResourceLoader+SubclassThrash.h"
@implementation FBSDKAudioResourceLoader (SubclassThrash)
+ (BOOL)nameThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)versionThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)dataThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
