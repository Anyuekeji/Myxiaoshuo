#import "THRashAYShareManagerD.h"
@implementation THRashAYShareManagerD
+ (BOOL)aSharefictionwithparentviewthrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)tSharecartoonwithparentviewthrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)YSharebookwithparentviewthrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)KSharecartoonchapterwithparentviewthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
