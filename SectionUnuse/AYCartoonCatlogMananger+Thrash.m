#import "AYCartoonCatlogMananger+Thrash.h"
@implementation AYCartoonCatlogMananger (Thrash)
+ (BOOL)fetchCartoonCatlogWithCartoonIdRefreshSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)saveCartoonCatalogCartoonidThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)getLocalCartoonCatlogWithIdThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)clearDataThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
