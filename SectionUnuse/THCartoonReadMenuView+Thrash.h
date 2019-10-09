#import <UIKit/UIKit.h>
#import "THCartoonReadMenuView.h"
#import "THCartoonModel.h"
#import "THCartoonChapterModel.h"
#import "AYCartoonCatlogMananger.h" //漫画目录管理

@interface THCartoonReadMenuView (Thrash)
+ (BOOL)showMenuViewInViewCartoonmodelCurrentchapterindexMenulistChapterselectThrash:(NSInteger)THRash;
+ (BOOL)initWithFrameCartoonmodelCurrentchapterindexMenulistThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)changeScrollviewContentOffsetThrash:(NSInteger)THRash;
+ (BOOL)localCatalogThrash:(NSInteger)THRash;

@end
