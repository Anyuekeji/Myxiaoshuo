#import "AYBookRackManager+Thrash.h"
@implementation AYBookRackManager (Thrash)
+ (BOOL)bookInBookRackThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)changeLocalBootToUnRecommentdThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)getBookrackViewControllerThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)sendBookHotTypeThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)addBookToBookRackWithBookIDFictionCompeteFailureThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}

@end
