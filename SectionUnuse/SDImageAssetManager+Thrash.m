#import "SDImageAssetManager+Thrash.h"
@implementation SDImageAssetManager (Thrash)
+ (BOOL)sharedAssetManagerThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)deallocThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)getPathForNameBundlePreferredscaleThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)imageForNameThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)storeImageFornameThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
