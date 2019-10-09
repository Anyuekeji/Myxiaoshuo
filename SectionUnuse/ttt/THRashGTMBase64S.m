#import "THRashGTMBase64S.h"
@implementation THRashGTMBase64S
+ (BOOL)GBaseencodelengthcharsetpaddedthrash:(NSInteger)THRash {
    return THRash % 11 == 0;
}
+ (BOOL)jBasedecodelengthcharsetrequirepaddingthrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)WBaseencodesrclendestbytesdestlencharsetpaddedthrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)FBasedecodesrclendestbytesdestlencharsetrequirepaddingthrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}

@end
