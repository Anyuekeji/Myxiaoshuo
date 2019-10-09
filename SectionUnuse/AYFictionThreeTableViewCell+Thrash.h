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

@interface AYFictionThreeTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsInCollectionViewThrash:(NSInteger)THRash;
+ (BOOL)collectionViewNumberofitemsinsectionThrash:(NSInteger)THRash;
+ (BOOL)collectionViewCellforitematindexpathThrash:(NSInteger)THRash;
+ (BOOL)collectionViewDidselectitematindexpathThrash:(NSInteger)THRash;

@end
