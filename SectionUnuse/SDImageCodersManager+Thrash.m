#import "SDImageCodersManager+Thrash.h"
@implementation SDImageCodersManager (Thrash)
+ (BOOL)sharedManagerThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)codersThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)setCodersThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)addCoderThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)removeCoderThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)canDecodeFromDataThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)canEncodeToFormatThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)decodedImageWithDataOptionsThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)encodedDataWithImageFormatOptionsThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
