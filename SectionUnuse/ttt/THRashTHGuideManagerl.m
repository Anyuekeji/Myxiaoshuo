#import "THRashTHGuideManagerl.h"
@implementation THRashTHGuideManagerl
+ (BOOL)TInitthrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)HConfigurelayerthrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)TCreateguideviewwithtypethrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)BShowguidewithviewtypethrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}
+ (BOOL)nSetguidefinishwiththrash:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)xFinishguidethrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)aGuidefinishwithviewtypethrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}

@end
