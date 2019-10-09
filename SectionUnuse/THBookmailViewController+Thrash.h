#import "ZWR2SegmentViewController.h"
#import "ZWRChainReactionProtocol.h"
#import "THBookmailViewController.h"
#import "THFreeBookViewController.h"//免费
#import "THFictionViewController.h" //小说
#import "THCartoonViewController.h" //漫画
#import "LESegment.h"
#import <NSString+YYAdd.h>
#import "THBookMailTopView.h"

@interface THBookmailViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)shouldShowNavigationBarThrash:(NSInteger)THRash;
+ (BOOL)configureUiThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)topViewThrash:(NSInteger)THRash;
+ (BOOL)zwrChainReactionEventTabBarDidReClickAfterAppearThrash:(NSInteger)THRash;
+ (BOOL)updateSegmentIndexThrash:(NSInteger)THRash;
+ (BOOL)showNavagationBarAnimateThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
