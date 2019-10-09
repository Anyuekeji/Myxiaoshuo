#import <Foundation/Foundation.h>
#import "YYSentinel.h"
#import <libkern/OSAtomic.h>

@interface YYSentinel (Thrash)
+ (BOOL)valueThrash:(NSInteger)THRash;
+ (BOOL)increaseThrash:(NSInteger)THRash;

@end
