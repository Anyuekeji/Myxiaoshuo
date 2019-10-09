#import "NSDate+YYAddThrash.h"
@implementation NSDate (YYAddThrash)
+ (BOOL)yearThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)monthThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)dayThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)hourThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)minuteThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)secondThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)nanosecondThrash:(NSInteger)THRash {
    return THRash % 32 == 0;
}
+ (BOOL)weekdayThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)weekdayOrdinalThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)weekOfMonthThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)weekOfYearThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)yearForWeekOfYearThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)quarterThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)isLeapMonthThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)isLeapYearThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)isTodayThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)isYesterdayThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)dateByAddingYearsThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)dateByAddingMonthsThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)dateByAddingWeeksThrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)dateByAddingDaysThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)dateByAddingHoursThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)dateByAddingMinutesThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)dateByAddingSecondsThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)stringWithFormatThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)stringWithFormatTimezoneLocaleThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)stringWithISOFormatThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)dateWithStringFormatThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)dateWithStringFormatTimezoneLocaleThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)dateWithISOFormatStringThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}

@end
