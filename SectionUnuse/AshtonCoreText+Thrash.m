#import "AshtonCoreText+Thrash.h"
@implementation AshtonCoreText (Thrash)
+ (BOOL)sharedInstanceThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)intermediateRepresentationWithTargetRepresentationThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)targetRepresentationWithIntermediateRepresentationThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)arrayForColorThrash:(NSInteger)THRash {
    return THRash % 49 == 0;
}
+ (BOOL)colorForArrayThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}

@end
