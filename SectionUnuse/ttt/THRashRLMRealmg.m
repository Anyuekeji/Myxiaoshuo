#import "THRashRLMRealmg.h"
@implementation THRashRLMRealmg
+ (BOOL)fCommitaddtransactionifenoughspaceondevicethrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}

@end
