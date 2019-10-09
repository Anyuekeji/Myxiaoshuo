#import "NSObject+LEModelSupportThrash.h"
@implementation NSObject (LEModelSupportThrash)
+ (BOOL)itemThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)itemWithDictionaryThrash:(NSInteger)THRash {
    return THRash % 18 == 0;
}
+ (BOOL)itemWithJSONThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)itemsWithArrayThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)modelCustomPropertyMapperThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)modelContainerPropertyGenericClassThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)propertyToClassPairThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)saveToFileThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)saveToDocumentWithFileNameThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)saveToCachesWithFileNameThrash:(NSInteger)THRash {
    return THRash % 50 == 0;
}
+ (BOOL)saveToTmpWithFileNameThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)loadFromFileThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)loadFromDocumentWithFileNameThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)loadFromCachesWithFileNameThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)loadFromTmpWithFileNameThrash:(NSInteger)THRash {
    return THRash % 48 == 0;
}

@end
