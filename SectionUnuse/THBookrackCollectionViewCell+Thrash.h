#import <UIKit/UIKit.h>
#import "THBookrackCollectionViewCell.h"
#import "THBookModel.h"
#import "THCartoonReadModel.h" //漫画的阅读状态
#import "THFictionReadModel.h" //存储当前小说阅读状态
#import "UIImageView+AY.h"

@interface THBookrackCollectionViewCell (Thrash)
+ (BOOL)initWithFrameThrash:(NSInteger)THRash;
+ (BOOL)setWillDeleteThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)addSelectBtnToCellThrash:(NSInteger)THRash;
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash;
+ (BOOL)setEditThrash:(NSInteger)THRash;
+ (BOOL)addRecommendFlagThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrash:(NSInteger)THRash;
+ (BOOL)localCartoonReadModelThrash:(NSInteger)THRash;
+ (BOOL)localFictionReadModelThrash:(NSInteger)THRash;

@end
