#import "THRashUICollectionReusableViewA.h"
@implementation THRashUICollectionReusableViewA
+ (BOOL)VCollectioncellitemthrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)KIdentifierthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)ZFittingsizethrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}

@end
