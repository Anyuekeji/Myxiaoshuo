#import "LELineTableViewCell.h"
#import "THFictionDetailTableViewCell.h"
#import "THFictionDetailModel.h"
#import "THCartoonDetailTableViewCell.h" //漫画cell
#import "THCartoonDetailModel.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "THCommentTableViewCell.h"
#import "UIImageView+AY.h"
#import "THCoinSelectView.h" //打赏金币选择
#import "THCartoonContainViewController.h"
#import "UIImage+YYAdd.h"
#import "THFictionModel.h"

@interface AYFictionDetailIntroduceTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)getTableViewThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash;
+ (BOOL)getExpandAttributedStringThrash:(NSInteger)THRash;
+ (BOOL)getUnExpandAttributedStringThrash:(NSInteger)THRash;
+ (BOOL)setIntroduceLableTextThrash:(NSInteger)THRash;
+ (BOOL)getAttrThrash:(NSInteger)THRash;
+ (BOOL)introduceAttributesThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrash:(NSInteger)THRash;

@end
