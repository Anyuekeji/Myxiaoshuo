#import "YYTextSimpleMarkdownParser+Thrash.h"
@implementation YYTextSimpleMarkdownParser (Thrash)
+ (BOOL)initRegexThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)setFontSizeThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)setHeaderFontSizeThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)_updateFontsThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)setColorWithBrightThemeThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)setColorWithDarkThemeThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)lenghOfBeginWhiteInStringWithrangeThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)lenghOfEndWhiteInStringWithrangeThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)lenghOfBeginCharInstringWithrangeThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)parseTextSelectedrangeThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
