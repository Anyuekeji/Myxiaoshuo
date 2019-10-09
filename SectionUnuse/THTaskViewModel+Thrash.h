#import "AYBaseViewModle.h"
#import "THTaskViewModel.h"
#import "THTaskDayItem.h"
#import "THBannerModel.h" //轮播model

@interface THTaskViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)getTaskBannerDataByActionFailureThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash;
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash;
+ (BOOL)getIndexPathTitleThrash:(NSInteger)THRash;
+ (BOOL)updateTaskStatusThrash:(NSInteger)THRash;
+ (BOOL)indexPathForObjectThrash:(NSInteger)THRash;
+ (BOOL)numberOfPageInRotateScrollViewThrash:(NSInteger)THRash;
+ (BOOL)objectForPageThrash:(NSInteger)THRash;

@end
