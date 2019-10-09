#import <Foundation/Foundation.h>
#import "NSThread+YYAdd.h"
#import <CoreFoundation/CoreFoundation.h>

@interface NSThread (YYAddThrash)
+ (BOOL)addAutoreleasePoolToCurrentRunloopThrash:(NSInteger)THRash;

@end
