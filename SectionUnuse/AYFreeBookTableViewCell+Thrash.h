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

@interface AYFreeBookTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)layoutFreeUIThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelFreeflagThrash:(NSInteger)THRash;

@end
