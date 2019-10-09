#import "YYTextArchiver+Thrash.h"
@implementation YYTextArchiver (Thrash)
+ (BOOL)archivedDataWithRootObjectThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)archiveRootObjectTofileThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)initForWritingWithMutableDataThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)archiverWillencodeobjectThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}

@end
