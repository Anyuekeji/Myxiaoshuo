#import "LELineTableViewCell.h"
#import "THFictionTableViewCell.h"
#import "THFictionModel.h"
#import "AYUtitle.h"
#import "THBookModel.h" //书本model
#import "THCartoonModel.h"
#import "UIImageView+AY.h"
#import "AYADSkipManager.h" //banner跳转管理
#import "UIView+AY.h"
#import "LECollectionViewFlowLayout.h"

@interface THFictionTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)awakeFromNibThrash:(NSInteger)THRash;
+ (BOOL)setSelectedAnimatedThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)layoutUIThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash;

@end
