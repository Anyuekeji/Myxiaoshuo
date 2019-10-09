#import "AYBaseViewModle.h"
#import "THCartoonReadViewModel.h"
#import "THCartoonChapterContentModel.h" //章节内容model

@interface THCartoonReadViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)numberOfSectionsThrash:(NSInteger)THRash;
+ (BOOL)numberOfRowsInSectionThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash;
+ (BOOL)setCartoonDetailModelThrash:(NSInteger)THRash;

@end
