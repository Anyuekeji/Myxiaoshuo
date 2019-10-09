#import "LETableViewController.h"
#import "THFictionEidterRecommendViewController.h"
#import "THFictionViewModle.h"
#import "THFictionTableViewCell.h"
#import "THFictionModel.h"
#import "THCartoonModel.h"
#import "AYADSkipManager.h" //banner跳转管理
#import "THBookModel.h"

@interface THFictionEidterRecommendViewController (Thrash)
+ (BOOL)initWithParasThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)loadListThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewEstimatedheightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
