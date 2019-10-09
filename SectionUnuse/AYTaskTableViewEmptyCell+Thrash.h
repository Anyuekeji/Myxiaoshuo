#import <UIKit/UIKit.h>
#import "LELineTableViewCell.h"
#import "THTaskTableViewCell.h"
#import "UIImage+YYAdd.h"
#import "THBookModel.h" //书本model
#import "THTaskDayItem.h" //书本model
#import "UIImageView+AY.h"
#import "THFictionModel.h"
#import "AYShareManager.h"

@interface AYTaskTableViewEmptyCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrash:(NSInteger)THRash;

@end
