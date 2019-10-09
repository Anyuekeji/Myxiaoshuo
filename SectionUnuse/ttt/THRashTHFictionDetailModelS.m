#import "THRashTHFictionDetailModelS.h"
@implementation THRashTHFictionDetailModelS
+ (BOOL)CPropertytokeypairthrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)OPropertytoclasspairthrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)LIgnoredpropertiesthrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)pItemwithrecordthrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}

@end
