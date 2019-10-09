#import "AYUtitle+CoinThrash.h"
@implementation AYUtitle (CoinThrash)
+ (BOOL)updateUserCoinThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
