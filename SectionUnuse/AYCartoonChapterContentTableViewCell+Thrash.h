#import "LETableViewCell.h"
#import <YYKit.h>
#import "LELoadProgressView.h"
#import "THCartoonDetailTableViewCell.h"
#import "THCartoonDetailModel.h"
#import "THFictionDetailTableViewCell.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "AYShareManager.h" //分享管理
#import "AYBookRackManager.h" //书架管理

@interface AYCartoonChapterContentTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;

@end
