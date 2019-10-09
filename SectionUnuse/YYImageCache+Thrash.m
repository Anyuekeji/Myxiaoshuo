#import "YYImageCache+Thrash.h"
@implementation YYImageCache (Thrash)
+ (BOOL)imageCostThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)imageFromDataThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)sharedCacheThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)initWithPathThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)setImageForkeyThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)setImageImagedataForkeyWithtypeThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)removeImageForKeyThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)removeImageForKeyWithtypeThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)containsImageForKeyThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)containsImageForKeyWithtypeThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)getImageForKeyThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)getImageForKeyWithtypeThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)getImageForKeyWithtypeWithblockThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)getImageDataForKeyThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)getImageDataForKeyWithblockThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}

@end
