#import <Foundation/Foundation.h>
#import "NSObject+YYAddForARC.h"

@interface NSObject (YYAddForARCThrash)
+ (BOOL)arcDebugRetainThrash:(NSInteger)THRash;
+ (BOOL)arcDebugReleaseThrash:(NSInteger)THRash;
+ (BOOL)arcDebugAutoreleaseThrash:(NSInteger)THRash;
+ (BOOL)arcDebugRetainCountThrash:(NSInteger)THRash;

@end
