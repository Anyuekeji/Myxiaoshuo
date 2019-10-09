#import "AshtonMarkdownReader+Thrash.h"
@implementation AshtonMarkdownReader (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)attributedStringFromMarkdownStringThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}

@end
