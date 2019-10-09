#import "THRashYYTextArchiverx.h"
@implementation THRashYYTextArchiverx
+ (BOOL)IArchiveddatawithrootobject:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)jArchiverootobjectpTofile:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)jinit:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)iInitforwritingwithmutabledata:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)bArchiveryWillencodeobject:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
