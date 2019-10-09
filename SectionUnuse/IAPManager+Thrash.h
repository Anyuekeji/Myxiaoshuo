#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>
#import "IAPManager.h"
#import "LESandBoxHelp.h"
#import "NSString+category.h"
#import "NSDate+category.h"

@interface IAPManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)startManagerThrash:(NSInteger)THRash;
+ (BOOL)stopManagerThrash:(NSInteger)THRash;
+ (BOOL)requestProductWithIdThrash:(NSInteger)THRash;
+ (BOOL)productsRequestDidreceiveresponseThrash:(NSInteger)THRash;
+ (BOOL)requestDidfailwitherrorThrash:(NSInteger)THRash;
+ (BOOL)paymentQueueUpdatedtransactionsThrash:(NSInteger)THRash;
+ (BOOL)completeTransactionThrash:(NSInteger)THRash;
+ (BOOL)failedTransactionThrash:(NSInteger)THRash;
+ (BOOL)serverCheckFailedTransactionThrash:(NSInteger)THRash;
+ (BOOL)restoreTransactionThrash:(NSInteger)THRash;
+ (BOOL)getReceiptThrash:(NSInteger)THRash;
+ (BOOL)saveReceiptThrash:(NSInteger)THRash;
+ (BOOL)checkIAPFilesFailureThrash:(NSInteger)THRash;
+ (BOOL)removeReceiptThrash:(NSInteger)THRash;
+ (BOOL)removeHelpFriendChargeInfoThrash:(NSInteger)THRash;
+ (BOOL)sendAppStoreRequestBuyPlistSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)producePayIdFromServerSuccessFailureThrash:(NSInteger)THRash;
+ (BOOL)sendPayFailFromServerWithStatusThrash:(NSInteger)THRash;
+ (BOOL)filedWithErrorCodeErrorThrash:(NSInteger)THRash;

@end
