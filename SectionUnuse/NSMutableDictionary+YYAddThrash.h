#import <UIKit/UIKit.h>
#import "NSDictionary+YYAdd.h"
#import "NSString+YYAdd.h"
#import "NSData+YYAdd.h"
#import "YYKitMacro.h"

@interface NSMutableDictionary (YYAddThrash)
+ (BOOL)dictionaryWithPlistDataThrash:(NSInteger)THRash;
+ (BOOL)dictionaryWithPlistStringThrash:(NSInteger)THRash;
+ (BOOL)popObjectForKeyThrash:(NSInteger)THRash;
+ (BOOL)popEntriesForKeysThrash:(NSInteger)THRash;

@end
