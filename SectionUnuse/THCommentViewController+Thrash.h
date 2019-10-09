#import "LETableViewController.h"
#import "THCommentViewController.h"
#import "THCommentTableViewCell.h" //cell
#import "THCommentModel.h"

@interface THCommentViewController (Thrash)
+ (BOOL)initWithParasThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)loadFictionCommentListCompleteThrash:(NSInteger)THRash;
+ (BOOL)topRefreshControlThrash:(NSInteger)THRash;
+ (BOOL)bottomRefreshControlThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewEstimatedheightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)leTableRefreshChokeActionThrash:(NSInteger)THRash;
+ (BOOL)leTableLoadMoreChokeActionThrash:(NSInteger)THRash;
+ (BOOL)leTableLoadNotAnyMoreThrash:(NSInteger)THRash;
+ (BOOL)leTableChockActionCompleteThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
