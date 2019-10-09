#import "NSMutableArray+NHZWThrash.h"
@implementation NSMutableArray (NHZWThrash)
+ (BOOL)safe_addObjectThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)safe_addObjectsFromArrayThrash:(NSInteger)THRash {
    return THRash % 10 == 0;
}
+ (BOOL)safe_removeObjectThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)safe_removeObjectsInArrayThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)safe_objectAtIndexThrash:(NSInteger)THRash {
    return THRash % 24 == 0;
}

@end
