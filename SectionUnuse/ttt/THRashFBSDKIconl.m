#import "THRashFBSDKIconL.h"
@implementation THRashFBSDKIconL
+ (BOOL)hInitwithcolorthrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)gInitthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)ZImagewithsizethrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)lPathwithsizethrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
