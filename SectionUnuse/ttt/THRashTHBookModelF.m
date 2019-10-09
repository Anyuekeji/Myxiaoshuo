#import "THRashTHBookModelF.h"
@implementation THRashTHBookModelF
+ (BOOL)ipropertyToKeyPair:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)MignoredProperties:(NSInteger)THRash {
    return THRash % 24 == 0;
}
+ (BOOL)wuniqueCode:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)FprimaryKey:(NSInteger)THRash {
    return THRash % 49 == 0;
}

@end
