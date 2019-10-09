#import "UIPasteboard+YYTextThrash.h"
@implementation UIPasteboard (YYTextThrash)
+ (BOOL)setPNGDataThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)PNGDataThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)setJPEGDataThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)JPEGDataThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)setGIFDataThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)GIFDataThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)setWEBPDataThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)WEBPDataThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)setImageDataThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)imageDataThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)setAttributedStringThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)attributedStringThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
