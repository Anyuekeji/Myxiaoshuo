#import "THSearchViewModel+Thrash.h"
@implementation THSearchViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)getHotSearchListDataByActionSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)getHotBookListDataByActionSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}

@end
