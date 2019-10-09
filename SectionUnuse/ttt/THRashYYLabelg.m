#import "THRashYYLabelg.h"
@implementation THRashYYLabelg
+ (BOOL)wFontisbold_:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)gBoldfont_:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)INormalfont_:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)VSetfontname_:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)ySetfontsize_:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)lSetfontisbold_:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)ySetinsettop_:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)PSetinsetbottom_:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)ASetinsetleft_:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)YSetinsetright_:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)XSetdebugenabled_:(NSInteger)THRash {
    return THRash % 8 == 0;
}

@end
