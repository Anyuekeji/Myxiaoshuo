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
#import "THCartoonPageViewModel+Thrash.h"

@interface THCartoonPageViewModel (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash;
+ (BOOL)startLoadCartoonSuccessFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)getCartoonChapterDataByIndexSuccessFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)downLoadChatperResultSuccessFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)objectForIndexPathThrashThrash:(NSInteger)THRash;
+ (BOOL)nextChapterFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)preChapterFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)clearPageInfoDicThrashThrash:(NSInteger)THRash;
+ (BOOL)getCurrentMenuChapterModelThrashThrash:(NSInteger)THRash;
+ (BOOL)chapterChargeResultSuccessThrashThrash:(NSInteger)THRash;
+ (BOOL)isAdvertiseSectionThrashThrash:(NSInteger)THRash;
+ (BOOL)isNeedShowADThrashThrash:(NSInteger)THRash;
+ (BOOL)loadImageInfoWithChapterindexThrashThrash:(NSInteger)THRash;
+ (BOOL)getCartoonCatalogFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)loadChatperWithIndexSuccessFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)saveCartoonReadModelThrashThrash:(NSInteger)THRash;
+ (BOOL)localCartoonReadModelThrashThrash:(NSInteger)THRash;
+ (BOOL)cartoonChapterModelThrashThrash:(NSInteger)THRash;
+ (BOOL)saveCartoonContentToLocalWithThrashThrash:(NSInteger)THRash;

@end
