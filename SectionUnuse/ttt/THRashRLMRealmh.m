#import "THRashRLMRealmh.h"
@implementation THRashRLMRealmh
+ (BOOL)WcommitAddTransactionIfEnoughSpaceOnDevice:(NSInteger)THRash {
    return THRash % 43 == 0;
}

@end
