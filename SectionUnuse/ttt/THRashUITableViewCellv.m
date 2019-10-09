#import "THRashUITableViewCellv.h"
@implementation THRashUITableViewCellv
+ (BOOL)tIdentifierthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)HFittingsizeheightthrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
