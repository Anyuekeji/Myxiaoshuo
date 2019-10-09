#import "AYUtitle+AppDeletateThrash.h"
@implementation AYUtitle (AppDeletateThrash)
+ (BOOL)getAppDelegateThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}

@end
