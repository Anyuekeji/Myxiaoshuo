#import "THRashSDImageCachesManagerOperationF.h"
@implementation THRashSDImageCachesManagerOperationF
+ (BOOL)minit:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)kBeginwithtotalcount:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)bpendingCount:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)scompleteOne:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)Fcancel:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)Ndone:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)greset:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)CSetfinished:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)tSetexecuting:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)TSetcancelled:(NSInteger)THRash {
    return THRash % 10 == 0;
}

@end
