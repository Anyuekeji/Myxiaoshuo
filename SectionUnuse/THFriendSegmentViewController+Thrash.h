#import "ZWR2SegmentViewController.h"
#import "ZWRChainReactionProtocol.h"
#import "THFriendSegmentViewController.h"
#import "THInvationViewController.h" //邀请好友
#import "THMyFriendViewController.h"//我的好友
#import "LESegment.h"
#import <NSString+YYAdd.h>

@interface THFriendSegmentViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)configureUiThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)zwrChainReactionEventTabBarDidReClickAfterAppearThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
