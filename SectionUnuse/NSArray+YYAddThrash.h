#import <Foundation/Foundation.h>
#import "NSArray+YYAdd.h"
#import "YYKitMacro.h"
#import "NSData+YYAdd.h"

@interface NSArray (YYAddThrash)
+ (BOOL)arrayWithPlistDataThrash:(NSInteger)THRash;
+ (BOOL)arrayWithPlistStringThrash:(NSInteger)THRash;
+ (BOOL)plistDataThrash:(NSInteger)THRash;
+ (BOOL)plistStringThrash:(NSInteger)THRash;
+ (BOOL)randomObjectThrash:(NSInteger)THRash;
+ (BOOL)objectOrNilAtIndexThrash:(NSInteger)THRash;
+ (BOOL)jsonStringEncodedThrash:(NSInteger)THRash;
+ (BOOL)jsonPrettyStringEncodedThrash:(NSInteger)THRash;

@end
