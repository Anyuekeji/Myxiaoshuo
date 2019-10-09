#import "THRashNSDateC.h"
@implementation THRashNSDateC
+ (BOOL)gYearthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)WMonththrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)jDaythrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)AHourthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)tMinutethrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)vSecondthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)wNanosecondthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)oWeekdaythrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)JWeekdayordinalthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)SWeekofmonththrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)mWeekofyearthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)hYearforweekofyearthrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)hQuarterthrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)XIsleapmonththrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)bIsleapyearthrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)fIstodaythrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)RIsyesterdaythrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)VDatebyaddingyearsthrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)pDatebyaddingmonthsthrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)VDatebyaddingweeksthrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)QDatebyaddingdaysthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)lDatebyaddinghoursthrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)uDatebyaddingminutesthrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)oDatebyaddingsecondsthrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)qStringwithformatthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)nStringwithformattimezonelocalethrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)JStringwithisoformatthrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)CDatewithstringformatthrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)sDatewithstringformattimezonelocalethrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)QDatewithisoformatstringthrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
