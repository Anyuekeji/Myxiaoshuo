#import "ZWR2SegmentViewController.h"
#import "ZWRChainReactionProtocol.h"
#import "THRecordSegmentViewController.h"
#import "THConsumRecordViewController.h" //消费记录
#import "THChargeRecordViewController.h"//充值记录
#import "LESegment.h"
#import <NSString+YYAdd.h>
#import "THTaskRecordViewController.h" //任务

@interface THRecordSegmentViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)configureUiThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)zwrChainReactionEventTabBarDidReClickAfterAppearThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
