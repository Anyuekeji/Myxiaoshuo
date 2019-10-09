#import "LETableViewCell.h"
#import <YYKit.h>
#import "LELoadProgressView.h"
#import "THCartoonDetailTableViewCell.h"
#import "THCartoonDetailModel.h"
#import "THFictionDetailTableViewCell.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "AYShareManager.h" //分享管理
#import "AYBookRackManager.h" //书架管理

@interface AYCartoonActionTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrash:(NSInteger)THRash;
+ (BOOL)getParentViewControllerThrash:(NSInteger)THRash;
+ (BOOL)clickLikeThrash:(NSInteger)THRash;
+ (BOOL)addCartoonToBookRackThrash:(NSInteger)THRash;

@end
