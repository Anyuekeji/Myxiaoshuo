#import "LETableViewCell.h"
#import <YYKit.h>
#import "LELoadProgressView.h"
#import "THCartoonDetailTableViewCell.h"
#import "THCartoonDetailModel.h"
#import "THFictionDetailTableViewCell.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "AYShareManager.h" //分享管理
#import "AYBookRackManager.h" //书架管理

@interface THCartoonDetailTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash;
+ (BOOL)getExpandAttributedStringThrash:(NSInteger)THRash;
+ (BOOL)getUnExpandAttributedStringThrash:(NSInteger)THRash;
+ (BOOL)setIntroduceLableTextThrash:(NSInteger)THRash;
+ (BOOL)getAttrThrash:(NSInteger)THRash;
+ (BOOL)introduceAttributesThrash:(NSInteger)THRash;
+ (BOOL)getTableViewThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrash:(NSInteger)THRash;

@end
