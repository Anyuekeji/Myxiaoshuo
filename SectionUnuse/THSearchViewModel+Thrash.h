#import "AYBaseViewModle.h"
#import "THSearchViewModel.h"
#import "THBookModel.h" //书本model
#import "THFictionModel.h" //

@interface THSearchViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)getHotSearchListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getHotBookListDataByActionSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash;
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash;

@end
