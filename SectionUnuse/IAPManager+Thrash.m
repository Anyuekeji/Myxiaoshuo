#import "IAPManager+Thrash.h"
@implementation IAPManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 15 == 0;
}
+ (BOOL)startManagerThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)stopManagerThrash:(NSInteger)THRash {
    return THRash % 1 == 0;
}
+ (BOOL)requestProductWithIdThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)productsRequestDidreceiveresponseThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)requestDidfailwitherrorThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)paymentQueueUpdatedtransactionsThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)completeTransactionThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)failedTransactionThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)serverCheckFailedTransactionThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)restoreTransactionThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)getReceiptThrash:(NSInteger)THRash {
    return THRash % 28 == 0;
}
+ (BOOL)saveReceiptThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)checkIAPFilesFailureThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)removeReceiptThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)removeHelpFriendChargeInfoThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)sendAppStoreRequestBuyPlistSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)producePayIdFromServerSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)sendPayFailFromServerWithStatusThrash:(NSInteger)THRash {
    return THRash % 38 == 0;
}
+ (BOOL)filedWithErrorCodeErrorThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
