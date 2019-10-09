#import "AYBaseViewModle.h"
#import "THFictionReadViewModel.h"
#import "THCYFictionChapterModel.h"
#import "AYPageUtils.h"
#import "THFictionReadModel.h" //存储当前小说阅读状态
#import "THFictionReadChapterModel.h" //阅读小说model
#import "LESandBoxHelp.h"
#import "LEFileManager.h"
#import "ZWCacheHelper.h"
#import "AYFictionCatlogManager.h" //目录管理
#import "AYReadStatisticsManager.h" //统计

@interface THFictionReadViewModel (Thrash)
+ (BOOL)setUpThrash:(NSInteger)THRash;
+ (BOOL)configPagingThrash:(NSInteger)THRash;
+ (BOOL)configChaperPagingThrash:(NSInteger)THRash;
+ (BOOL)clearPageInfoDicThrash:(NSInteger)THRash;
+ (BOOL)changeOtherCurrentPageingThrash:(NSInteger)THRash;
+ (BOOL)startLoadFictionDataThrash:(NSInteger)THRash;
+ (BOOL)getCurrentMenuChapterModelThrash:(NSInteger)THRash;
+ (BOOL)getChapterModelWithChapterIndexThrash:(NSInteger)THRash;
+ (BOOL)currentPageUtilsThrash:(NSInteger)THRash;
+ (BOOL)getPageUtilsWithChapterIndexThrash:(NSInteger)THRash;
+ (BOOL)localFictionReadModelThrash:(NSInteger)THRash;
+ (BOOL)saveFictionReadModelThrash:(NSInteger)THRash;
+ (BOOL)FictionChapterModelThrash:(NSInteger)THRash;
+ (BOOL)localFictionCatalogFailureThrash:(NSInteger)THRash;
+ (BOOL)LoadchapterContentWithModelThrash:(NSInteger)THRash;
+ (BOOL)saveFictionContentToLocalWithThrash:(NSInteger)THRash;
+ (BOOL)localFictionChaperReadModelThrash:(NSInteger)THRash;
+ (BOOL)startLoadFictionThrash:(NSInteger)THRash;
+ (BOOL)loadFictionWithChapterIndexThrash:(NSInteger)THRash;
+ (BOOL)loadChatperWithIndexCompeteFailureThrash:(NSInteger)THRash;
+ (BOOL)preChapterThrash:(NSInteger)THRash;
+ (BOOL)nextChapterThrash:(NSInteger)THRash;
+ (BOOL)loadNextChapterThrash:(NSInteger)THRash;
+ (BOOL)loadPreChaterThrash:(NSInteger)THRash;
+ (BOOL)updateChapterInfoWithChapterIndexPageindexThrash:(NSInteger)THRash;
+ (BOOL)nameThrash:(NSInteger)THRash;
+ (BOOL)fontChangedPageWithCurrentPageThrash:(NSInteger)THRash;
+ (BOOL)stringWithPageThrash:(NSInteger)THRash;
+ (BOOL)lastPageThrash:(NSInteger)THRash;
+ (BOOL)chapterChargeResultSuccessThrash:(NSInteger)THRash;
+ (BOOL)stringWithChapterIndexPageThrash:(NSInteger)THRash;
+ (BOOL)lastPageWithchapterIndexThrash:(NSInteger)THRash;
+ (BOOL)getChapterNameWithchapterIndexThrash:(NSInteger)THRash;
+ (BOOL)isAdvertiseSectionThrash:(NSInteger)THRash;
+ (BOOL)isNeedShowADThrash:(NSInteger)THRash;

@end
