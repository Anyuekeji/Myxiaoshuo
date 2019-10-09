#import "UIImageView+_AFNetworkingThrash.h"
@implementation UIImageView (_AFNetworkingThrash)
+ (BOOL)af_activeImageDownloadReceiptThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)af_setActiveImageDownloadReceiptThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}

@end
