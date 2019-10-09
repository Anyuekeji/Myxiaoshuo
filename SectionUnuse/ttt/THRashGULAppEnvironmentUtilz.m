#import "THRashGULAppEnvironmentUtilz.h"
@implementation THRashGULAppEnvironmentUtilz
+ (BOOL)YIsfromappstorethrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)RIsappstorereceiptsandboxthrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)uIssimulatorthrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)vDevicemodelthrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)NSystemversionthrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)AIsappextensionthrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
