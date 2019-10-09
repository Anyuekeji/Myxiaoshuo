#import <Foundation/Foundation.h>
#import <Bolts/BFCancellationTokenRegistration.h>
#import "BFCancellationToken.h"
#import "BFCancellationTokenRegistration.h"

@interface BFCancellationToken (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)isCancellationRequestedThrash:(NSInteger)THRash;
+ (BOOL)cancelThrash:(NSInteger)THRash;
+ (BOOL)notifyCancellationThrash:(NSInteger)THRash;
+ (BOOL)registerCancellationObserverWithBlockThrash:(NSInteger)THRash;
+ (BOOL)unregisterRegistrationThrash:(NSInteger)THRash;
+ (BOOL)cancelPrivateThrash:(NSInteger)THRash;
+ (BOOL)cancelAfterDelayThrash:(NSInteger)THRash;
+ (BOOL)disposeThrash:(NSInteger)THRash;
+ (BOOL)throwIfDisposedThrash:(NSInteger)THRash;

@end
