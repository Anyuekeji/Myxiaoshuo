#import "THRashLESubModely.h"
@implementation THRashLESubModely
+ (BOOL)FprimaryKey:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)flinkingObjectsProperties:(NSInteger)THRash {
    return THRash % 5 == 0;
}
+ (BOOL)juniqueCode:(NSInteger)THRash {
    return THRash % 2 == 0;
}

@end
