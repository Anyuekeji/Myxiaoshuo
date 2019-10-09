#import "AYUtitle+FileManagerThrash.h"
@implementation AYUtitle (FileManagerThrash)
+ (BOOL)appCacheSizeThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)folderSizeAtPathThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)cleanCacheThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)fileSizeAtPathThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
