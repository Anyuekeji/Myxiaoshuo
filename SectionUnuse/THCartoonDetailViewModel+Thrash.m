#import "THCartoonDetailViewModel+Thrash.h"
@implementation THCartoonDetailViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)getCartoonDetailDataByCartoonModelCompleteFailureThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)getCartoonRecommendCompleteFailureThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
