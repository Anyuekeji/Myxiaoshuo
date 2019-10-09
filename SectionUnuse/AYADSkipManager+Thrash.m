#import "AYADSkipManager+Thrash.h"
@implementation AYADSkipManager (Thrash)
+ (BOOL)adSkipWithModelThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)startChargeThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)startChonzhiThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)fictionModelWithThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)cartoonModelWithThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)cartoonChapterModelWithThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}

@end
