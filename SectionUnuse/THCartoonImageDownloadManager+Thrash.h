#import <Foundation/Foundation.h>
#import "THCartoonImageDownloadManager.h"
#import "THCartoonChapterContentModel.h"
#import "THCartoonReadViewController.h"
#import <YYKit/YYKit.h>
#import "ZWCacheHelper.h"
#import <SDWebImage/SDWebImageManager.h>
#import <SDWebImage/SDImageCache.h>
#import "UIImageView+WebCache.h"

@interface THCartoonImageDownloadManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)downLoadImageWithIndexThrash:(NSInteger)THRash;
+ (BOOL)nextDownLoadIndexThrash:(NSInteger)THRash;
+ (BOOL)readyDownLoadImageThrash:(NSInteger)THRash;
+ (BOOL)startLoadImageThrash:(NSInteger)THRash;
+ (BOOL)updateImageInfoObjThrash:(NSInteger)THRash;
+ (BOOL)imageInCatcheObjThrash:(NSInteger)THRash;
+ (BOOL)imageInCatcheThrash:(NSInteger)THRash;
+ (BOOL)handleLoadFinishOneImageThrash:(NSInteger)THRash;
+ (BOOL)canleAllOperationThrash:(NSInteger)THRash;
+ (BOOL)canleChaperTaskWithIndexThrash:(NSInteger)THRash;
+ (BOOL)changeLoadSortThrash:(NSInteger)THRash;

@end
