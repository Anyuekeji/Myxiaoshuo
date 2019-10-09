#import <UIKit/UIKit.h>
#import "YYTextParser.h"
#import "YYCGUtilities.h"
#import "YYTextUtilities.h"
#import "YYTextAttribute.h"
#import "NSAttributedString+YYText.h"
#import "NSParagraphStyle+YYText.h"
#import "UIFont+YYAdd.h"

@interface YYTextSimpleMarkdownParser (Thrash)
+ (BOOL)initRegexThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)setFontSizeThrash:(NSInteger)THRash;
+ (BOOL)setHeaderFontSizeThrash:(NSInteger)THRash;
+ (BOOL)_updateFontsThrash:(NSInteger)THRash;
+ (BOOL)setColorWithBrightThemeThrash:(NSInteger)THRash;
+ (BOOL)setColorWithDarkThemeThrash:(NSInteger)THRash;
+ (BOOL)lenghOfBeginWhiteInStringWithrangeThrash:(NSInteger)THRash;
+ (BOOL)lenghOfEndWhiteInStringWithrangeThrash:(NSInteger)THRash;
+ (BOOL)lenghOfBeginCharInstringWithrangeThrash:(NSInteger)THRash;
+ (BOOL)parseTextSelectedrangeThrash:(NSInteger)THRash;

@end
