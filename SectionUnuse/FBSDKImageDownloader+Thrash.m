#import "FBSDKImageDownloader+Thrash.h"
@implementation FBSDKImageDownloader (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)removeAllThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)downloadImageWithURLTtlCompletionThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
