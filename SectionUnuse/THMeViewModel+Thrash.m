#import "THMeViewModel+Thrash.h"
@implementation THMeViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
