#import "THCartoonImageDownloadManager+Thrash.h"
@implementation THCartoonImageDownloadManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)downLoadImageWithIndexThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)nextDownLoadIndexThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)readyDownLoadImageThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)startLoadImageThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)updateImageInfoObjThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)imageInCatcheObjThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)imageInCatcheThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)handleLoadFinishOneImageThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)canleAllOperationThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)canleChaperTaskWithIndexThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)changeLoadSortThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
