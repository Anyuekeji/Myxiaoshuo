#import "THRashSDWebImageCacheSerializerK.h"
@implementation THRashSDWebImageCacheSerializerK
+ (BOOL)kInitwithblockthrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)hCacheserializerwithblockthrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)pCachedatawithimageoriginaldataimageurlthrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}

@end
