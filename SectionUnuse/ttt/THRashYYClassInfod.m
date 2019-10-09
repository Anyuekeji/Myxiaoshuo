#import "THRashYYClassInfod.h"
@implementation THRashYYClassInfod
+ (BOOL)yInitwithclassthrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)O_Updatethrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)TSetneedupdatethrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)aNeedupdatethrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)IClassinfowithclassthrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)AClassinfowithclassnamethrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}

@end
