#import "THRashAYUtitles.h"
@implementation THRashAYUtitles
+ (BOOL)rAppcachesizethrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)pFoldersizeatpaththrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)kCleancachethrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)jFilesizeatpaththrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
