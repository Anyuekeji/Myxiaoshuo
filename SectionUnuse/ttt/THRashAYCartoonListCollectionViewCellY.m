#import "THRashAYCartoonListCollectionViewCellY.h"
@implementation THRashAYCartoonListCollectionViewCellY
+ (BOOL)aInitwithframethrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)gConfigureuithrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)sFilcellwithmodelthrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}

@end
