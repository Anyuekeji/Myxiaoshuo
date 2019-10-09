#import "THRashAFImageDownloadReceiptP.h"
@implementation THRashAFImageDownloadReceiptP
+ (BOOL)PInitwithreceiptidtaskthrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}

@end
