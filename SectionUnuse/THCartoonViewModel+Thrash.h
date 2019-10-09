#import "AYBaseViewModle.h"
#import "THCartoonViewModel.h"
#import "THCartoonModel.h"
#import "THBannerModel.h"

@interface THCartoonViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)getCartoonListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getRecommendCartoonListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonFreeListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonListBySearchTextRefreshSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonUserBuyListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonGuessListDataBySuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonBannerDataByActionFailureThrash:(NSInteger)THRash;
+ (BOOL)deleteLocalCartoonBannerThrash:(NSInteger)THRash;
+ (BOOL)localCartoonBannerThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash;
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash;
+ (BOOL)indexPathForObjectThrash:(NSInteger)THRash;
+ (BOOL)clearListThrash:(NSInteger)THRash;
+ (BOOL)numberOfPageInRotateScrollViewThrash:(NSInteger)THRash;
+ (BOOL)objectForPageThrash:(NSInteger)THRash;

@end
