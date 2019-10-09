#import <UIKit/UIKit.h>
#import "THCartoonCollectionViewCell.h"
#import "THCartoonChapterModel.h"

@interface THCartoonCollectionViewCell (Thrash)
+ (BOOL)setSelectedThrash:(NSInteger)THRash;
+ (BOOL)initWithFrameThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)filCellWithModelThrash:(NSInteger)THRash;

@end
