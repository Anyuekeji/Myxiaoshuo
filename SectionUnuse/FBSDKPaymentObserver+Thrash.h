#import <Foundation/Foundation.h>
#import "FBSDKPaymentObserver.h"
#import <StoreKit/StoreKit.h>
#import "FBSDKAppEvents+Internal.h"
#import "FBSDKDynamicFrameworkLoader.h"
#import "FBSDKLogger.h"
#import "FBSDKSettings.h"

@interface FBSDKPaymentObserver (Thrash)
+ (BOOL)startObservingTransactionsThrash:(NSInteger)THRash;
+ (BOOL)stopObservingTransactionsThrash:(NSInteger)THRash;
+ (BOOL)singletonThrash:(NSInteger)THRash;
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)startObservingTransactionsThrash:(NSInteger)THRash;
+ (BOOL)stopObservingTransactionsThrash:(NSInteger)THRash;
+ (BOOL)paymentQueueUpdatedtransactionsThrash:(NSInteger)THRash;
+ (BOOL)handleTransactionThrash:(NSInteger)THRash;

@end
