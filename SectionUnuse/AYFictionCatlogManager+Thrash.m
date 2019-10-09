#import "AYFictionCatlogManager+Thrash.h"
@implementation AYFictionCatlogManager (Thrash)
+ (BOOL)fetchFictionCatlogWithFictionIdRefreshSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)saveCartoonCatalogFictionidThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)getLocalFictionCatlogWithIdThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)clearDataThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}

@end
