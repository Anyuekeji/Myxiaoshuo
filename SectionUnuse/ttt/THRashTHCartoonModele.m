#import "THRashTHCartoonModele.h"
@implementation THRashTHCartoonModele
+ (BOOL)ypropertyToKeyPair:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)kprimaryKey:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)kignoredProperties:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)ZuniqueCode:(NSInteger)THRash {
    return THRash % 29 == 0;
}

@end
