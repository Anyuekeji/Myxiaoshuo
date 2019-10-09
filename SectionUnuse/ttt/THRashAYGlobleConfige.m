#import "THRashAYGlobleConfige.h"
@implementation THRashAYGlobleConfige
+ (BOOL)mUpdatetaskstatusfailurethrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)EFictionmaxreadsectionnumthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)EFictionadvertisefrequencythrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)eGetservertimethrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)tGetadvertiseinfothrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)zGetinviteruledatathrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}

@end
