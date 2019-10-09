#import "AshtonMarkdownWriter+Thrash.h"
@implementation AshtonMarkdownWriter (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)markdownStringFromAttributedStringThrash:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
