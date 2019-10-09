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
#import "THFictionReadViewModel+Thrash.h"

@interface THFictionReadViewModel (ThrashThrash)
+ (BOOL)setUpThrashThrash:(NSInteger)THRash;
+ (BOOL)configPagingThrashThrash:(NSInteger)THRash;
+ (BOOL)configChaperPagingThrashThrash:(NSInteger)THRash;
+ (BOOL)clearPageInfoDicThrashThrash:(NSInteger)THRash;
+ (BOOL)changeOtherCurrentPageingThrashThrash:(NSInteger)THRash;
+ (BOOL)startLoadFictionDataThrashThrash:(NSInteger)THRash;
+ (BOOL)getCurrentMenuChapterModelThrashThrash:(NSInteger)THRash;
+ (BOOL)getChapterModelWithChapterIndexThrashThrash:(NSInteger)THRash;
+ (BOOL)currentPageUtilsThrashThrash:(NSInteger)THRash;
+ (BOOL)getPageUtilsWithChapterIndexThrashThrash:(NSInteger)THRash;
+ (BOOL)localFictionReadModelThrashThrash:(NSInteger)THRash;
+ (BOOL)saveFictionReadModelThrashThrash:(NSInteger)THRash;
+ (BOOL)FictionChapterModelThrashThrash:(NSInteger)THRash;
+ (BOOL)localFictionCatalogFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)LoadchapterContentWithModelThrashThrash:(NSInteger)THRash;
+ (BOOL)saveFictionContentToLocalWithThrashThrash:(NSInteger)THRash;
+ (BOOL)localFictionChaperReadModelThrashThrash:(NSInteger)THRash;
+ (BOOL)startLoadFictionThrashThrash:(NSInteger)THRash;
+ (BOOL)loadFictionWithChapterIndexThrashThrash:(NSInteger)THRash;
+ (BOOL)loadChatperWithIndexCompeteFailureThrashThrash:(NSInteger)THRash;
+ (BOOL)preChapterThrashThrash:(NSInteger)THRash;
+ (BOOL)nextChapterThrashThrash:(NSInteger)THRash;
+ (BOOL)loadNextChapterThrashThrash:(NSInteger)THRash;
+ (BOOL)loadPreChaterThrashThrash:(NSInteger)THRash;
+ (BOOL)updateChapterInfoWithChapterIndexPageindexThrashThrash:(NSInteger)THRash;
+ (BOOL)nameThrashThrash:(NSInteger)THRash;
+ (BOOL)fontChangedPageWithCurrentPageThrashThrash:(NSInteger)THRash;
+ (BOOL)stringWithPageThrashThrash:(NSInteger)THRash;
+ (BOOL)lastPageThrashThrash:(NSInteger)THRash;
+ (BOOL)chapterChargeResultSuccessThrashThrash:(NSInteger)THRash;
+ (BOOL)stringWithChapterIndexPageThrashThrash:(NSInteger)THRash;
+ (BOOL)lastPageWithchapterIndexThrashThrash:(NSInteger)THRash;
+ (BOOL)getChapterNameWithchapterIndexThrashThrash:(NSInteger)THRash;
+ (BOOL)isAdvertiseSectionThrashThrash:(NSInteger)THRash;
+ (BOOL)isNeedShowADThrashThrash:(NSInteger)THRash;

@end
