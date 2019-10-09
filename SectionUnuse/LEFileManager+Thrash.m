#import "LEFileManager+Thrash.h"
@implementation LEFileManager (Thrash)
+ (BOOL)createFileAtPathDataThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)deleteFileAtPathThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)isFileExistsAtPathThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)isDirectoryExistsAtPathThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)createFileAtDirectoryPathFilenameThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)sizeAtPathThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)fileSizeAtPathThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)createFileInDocumentsWithFileNameDataThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)createFileInDocumentsWithFileNameThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)filePathInDocumentsWithFileNameThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)isFileExistsInDocumentsThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)deleteFileInDocumentsWithFileNameThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)documentsPathThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)createFileInCachesWithFileNameDataThrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)createFileInCachesWithFileNameThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)filePathInCachesWithFileNameThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)isFileExistsInCachesThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)deleteFileInCachesWithFileNameThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)cachesPathThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}
+ (BOOL)tmpPathThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)createFileInTmpWithFileNameDataThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)createFileInTmpWithFileNameThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)filePathInTmpWithFileNameThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)isFileExistsInTmpThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)deleteFileInTmpWithFileNameThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
