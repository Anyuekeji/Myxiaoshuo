#import "NSDictionary+YYModelThrash.h"
@implementation NSDictionary (YYModelThrash)
+ (BOOL)modelDictionaryWithClassJsonThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)modelDictionaryWithClassDictionaryThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
