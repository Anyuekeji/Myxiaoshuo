#import "AYBaseViewModle.h"
#import "THCartoonPageViewModel.h"
#import "THCartoonChapterModel.h"
#import "THCartoonChapterContentModel.h" //章节内容model
#import "THCartoonReadModel.h" //漫画的阅读状态
#import "THCYFictionChapterModel.h"
#import "ZWCacheHelper.h"
#import "AYCartoonCatlogMananger.h" //漫画目录管理
#import "THCartoonImageDownloadManager.h" //图片下载管理
#import "AYReadStatisticsManager.h" //统计
#import "AYAdmobManager.h"

@interface THCartoonPageViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)startLoadCartoonSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)getCartoonChapterDataByIndexSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)downLoadChatperResultSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrash:(NSInteger)THRash;
+ (BOOL)nextChapterFailureThrash:(NSInteger)THRash;
+ (BOOL)preChapterFailureThrash:(NSInteger)THRash;
+ (BOOL)clearPageInfoDicThrash:(NSInteger)THRash;
+ (BOOL)getCurrentMenuChapterModelThrash:(NSInteger)THRash;
+ (BOOL)chapterChargeResultSuccessThrash:(NSInteger)THRash;
+ (BOOL)isAdvertiseSectionThrash:(NSInteger)THRash;
+ (BOOL)isNeedShowADThrash:(NSInteger)THRash;
+ (BOOL)loadImageInfoWithChapterindexThrash:(NSInteger)THRash;
+ (BOOL)getCartoonCatalogFailureThrash:(NSInteger)THRash;
+ (BOOL)loadChatperWithIndexSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)saveCartoonReadModelThrash:(NSInteger)THRash;
+ (BOOL)localCartoonReadModelThrash:(NSInteger)THRash;
+ (BOOL)cartoonChapterModelThrash:(NSInteger)THRash;
+ (BOOL)saveCartoonContentToLocalWithThrash:(NSInteger)THRash;

@end
