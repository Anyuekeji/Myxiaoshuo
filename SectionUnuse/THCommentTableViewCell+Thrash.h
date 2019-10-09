#import "LELineTableViewCell.h"
#import "THCommentTableViewCell.h"
#import "THCommentModel.h"

@interface THCommentTableViewCell (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)layoutUIThrash:(NSInteger)THRash;
+ (BOOL)fillCellWithModelThrash:(NSInteger)THRash;
+ (BOOL)replyLableAttributesThrash:(NSInteger)THRash;

@end
