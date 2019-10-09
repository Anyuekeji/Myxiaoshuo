#import <UIKit/UIKit.h>
#import "THCYReadMenuView.h"
#import "THCYFictionChapterModel.h"
#import "THFictionModel.h"
#import "AYFictionCatlogManager.h" //目录管理

@interface THCYReadMenuView (Thrash)
+ (BOOL)showMenuViewInViewFictionmodelCurrentchapterindexMenulistChapterselectThrash:(NSInteger)THRash;
+ (BOOL)initWithFrameFictionmodelCurrentchapterindexMenulistThrash:(NSInteger)THRash;
+ (BOOL)configureUIThrash:(NSInteger)THRash;
+ (BOOL)tableViewDidselectrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)tableViewNumberofrowsinsectionThrash:(NSInteger)THRash;
+ (BOOL)tableViewCellforrowatindexpathThrash:(NSInteger)THRash;
+ (BOOL)changeScrollviewContentOffsetThrash:(NSInteger)THRash;
+ (BOOL)localCatalogThrash:(NSInteger)THRash;

@end
