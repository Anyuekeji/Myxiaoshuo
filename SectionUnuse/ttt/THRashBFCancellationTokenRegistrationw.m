#import "THRashBFCancellationTokenRegistrationw.h"
@implementation THRashBFCancellationTokenRegistrationw
+ (BOOL)fRegistrationwithtokenpDelegate:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)Sinit:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)adispose:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)BnotifyDelegate:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)uthrowIfDisposed:(NSInteger)THRash {
    return THRash % 37 == 0;
}

@end
