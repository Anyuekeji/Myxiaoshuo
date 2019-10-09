#import "LETableViewCell.h"
#import <YYKit.h>
#import "LELoadProgressView.h"
#import "THCartoonDetailTableViewCell.h"
#import "THCartoonDetailModel.h"
#import "THFictionDetailTableViewCell.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "AYShareManager.h" //分享管理
#import "AYBookRackManager.h" //书架管理
#import "AYCartoonActionTableViewCell+Thrash.h"

@interface AYCartoonActionTableViewCell (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrashThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrashThrash:(NSInteger)THRash;
+ (BOOL)cellHeightThrashThrash:(NSInteger)THRash;
+ (BOOL)getParentViewControllerThrashThrash:(NSInteger)THRash;
+ (BOOL)clickLikeThrashThrash:(NSInteger)THRash;
+ (BOOL)addCartoonToBookRackThrashThrash:(NSInteger)THRash;

@end
