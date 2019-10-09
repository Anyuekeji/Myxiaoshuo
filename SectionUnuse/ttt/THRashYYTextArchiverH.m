#import "THRashYYTextArchiverH.h"
@implementation THRashYYTextArchiverH
+ (BOOL)vArchiveddatawithrootobjectthrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)lArchiverootobjecttofilethrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)jInitthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)iInitforwritingwithmutabledatathrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)OArchiverwillencodeobjectthrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}

@end
