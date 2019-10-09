#import "THRashAYADSkipManagero.h"
@implementation THRashAYADSkipManagero
+ (BOOL)RAdskipwithmodelthrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}
+ (BOOL)IStartchargethrash:(NSInteger)THRash {
    return THRash % 31 == 0;
}
+ (BOOL)UStartchonzhithrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)RFictionmodelwiththrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)ACartoonmodelwiththrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)TCartoonchaptermodelwiththrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}

@end
