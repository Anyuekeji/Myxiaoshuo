#import "AYBaseViewModle.h"
#import "THFictionViewModle.h"
#import "THFictionModel.h"
#import "THBannerModel.h"
#import "THCartoonModel.h"
#import "THBookModel.h"

@interface THFictionViewModle (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)getFictionListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getRecommendFictionListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getFictionFreeListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getFictionListDataBySearchTextRefreshSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getFictionBannerDataByActionFailureThrash:(NSInteger)THRash;
+ (BOOL)getFreeBookBannerDataByActionFailureThrash:(NSInteger)THRash;
+ (BOOL)getTimeFictionFreeListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getRecommendCartoonDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonBannerDataByActionFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)deleteLocalFictionBannerThrash:(NSInteger)THRash;
+ (BOOL)localFictionBannerThrash:(NSInteger)THRash;
+ (BOOL)deleteLocalCartoonBannerThrash:(NSInteger)THRash;
+ (BOOL)localCartoonBannerThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash;
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash;
+ (BOOL)indexPathForObjectThrash:(NSInteger)THRash;
+ (BOOL)getSectionTitleThrash:(NSInteger)THRash;
+ (BOOL)getSectionIconThrash:(NSInteger)THRash;
+ (BOOL)getSectionIndexThrash:(NSInteger)THRash;
+ (BOOL)clearListThrash:(NSInteger)THRash;
+ (BOOL)numberOfPageInRotateScrollViewThrash:(NSInteger)THRash;
+ (BOOL)objectForPageThrash:(NSInteger)THRash;

@end
