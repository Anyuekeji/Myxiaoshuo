#import "AYReadStatisticsManager+Thrash.h"
@implementation AYReadStatisticsManager (Thrash)
+ (BOOL)enterReadControllerThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)leaveReadControllerThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)localStatiticsTimeAviableThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)clearReadRecordThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)isSameDayDate2Thrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)userReadFinishOneChapterChapteridThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)advertiseReadDayCountFinishedThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)localBookFreeReadStatiticsTimeAviableThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)clearBookFreeReadRecordThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)requestReadRewardThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)advertiseIntoReadControllerThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
