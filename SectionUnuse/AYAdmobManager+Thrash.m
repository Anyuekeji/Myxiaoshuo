#import "AYAdmobManager+Thrash.h"
@implementation AYAdmobManager (Thrash)
+ (BOOL)createAdBannerViewThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)AdBannerViewThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)createContainSelectAdBannerViewThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)createSmallAdBannerViewThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)createGADRewardBasedVideoAdThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)showGADRewardBasedVideoAdControllerThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)rewardBasedVideoAdDidrewarduserwithrewardThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)rewardBasedVideoAdDidReceiveAdThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)rewardBasedVideoAdDidOpenThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)rewardBasedVideoAdDidStartPlayingThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)rewardBasedVideoAdDidCompletePlayingThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)rewardBasedVideoAdDidCloseThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)rewardBasedVideoAdWillLeaveApplicationThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)rewardBasedVideoAdDidfailtoloadwitherrorThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}

@end
