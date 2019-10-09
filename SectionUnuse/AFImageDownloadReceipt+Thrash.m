#import "AFImageDownloadReceipt+Thrash.h"
@implementation AFImageDownloadReceipt (Thrash)
+ (BOOL)initWithReceiptIDTaskThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}

@end
