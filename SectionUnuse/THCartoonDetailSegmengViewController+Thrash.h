#import "ZWR2SegmentViewController.h"
#import "ZWRChainReactionProtocol.h"
#import "THCartoonDetailSegmengViewController.h"
#import "THCartoonDetailViewController.h" //漫画详情页
#import "THCartoonSelectViewController.h"//漫画章节页
#import "LESegment.h"
#import <NSString+YYAdd.h>
#import "THCartoonModel.h"

@interface THCartoonDetailSegmengViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)configureUiThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)analysisRecordThrash:(NSInteger)THRash;
+ (BOOL)zwrChainReactionEventTabBarDidReClickAfterAppearThrash:(NSInteger)THRash;

@end
