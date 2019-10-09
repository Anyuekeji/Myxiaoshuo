#import "LETableViewController.h"
#import "THMeViewController.h"
#import "THMeViewModel.h"
#import "THMeTableViewCell.h"
#import "THSignInView.h" //签到view
#import "THShareView.h" 
#import "THInvationViewController.h"
#import "AYSignManager.h"

@interface THMeViewController (Thrash)
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)viewWillAppearThrash:(NSInteger)THRash;
+ (BOOL)didReceiveMemoryWarningThrash:(NSInteger)THRash;
+ (BOOL)configurateTableViewThrash:(NSInteger)THRash;
+ (BOOL)configurateDataThrash:(NSInteger)THRash;
+ (BOOL)evokeFacebookThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInTableViewThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewHeightforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;

@end
