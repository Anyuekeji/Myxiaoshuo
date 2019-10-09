#import "THRashFBSDKAudioResourceLoaderN.h"
@implementation THRashFBSDKAudioResourceLoaderN
+ (BOOL)tsharedLoader:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)Linit:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)Ddealloc:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)BLoadsound:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)pplaySound:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)C_Fileurl:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
