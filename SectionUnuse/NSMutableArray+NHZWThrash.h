#import <Foundation/Foundation.h>
#import "NSArray+NHZW.h"
#import <objc/runtime.h>

@interface NSMutableArray (NHZWThrash)
+ (BOOL)safe_addObjectThrash:(NSInteger)THRash;
+ (BOOL)safe_addObjectsFromArrayThrash:(NSInteger)THRash;
+ (BOOL)safe_removeObjectThrash:(NSInteger)THRash;
+ (BOOL)safe_removeObjectsInArrayThrash:(NSInteger)THRash;
+ (BOOL)safe_objectAtIndexThrash:(NSInteger)THRash;

@end
