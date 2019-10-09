#import "NSObject+YYModel.h"
#import "NSObject+NSCoding.h"
#import "NSObject+LEModelSupport.h"
#import "LEFileManager.h"

@interface NSObject (LEModelSupportThrash)
+ (BOOL)itemThrash:(NSInteger)THRash;
+ (BOOL)itemWithDictionaryThrash:(NSInteger)THRash;
+ (BOOL)itemWithJSONThrash:(NSInteger)THRash;
+ (BOOL)itemsWithArrayThrash:(NSInteger)THRash;
+ (BOOL)modelCustomPropertyMapperThrash:(NSInteger)THRash;
+ (BOOL)propertyToKeyPairThrash:(NSInteger)THRash;
+ (BOOL)modelContainerPropertyGenericClassThrash:(NSInteger)THRash;
+ (BOOL)propertyToClassPairThrash:(NSInteger)THRash;
+ (BOOL)saveToFileThrash:(NSInteger)THRash;
+ (BOOL)saveToDocumentWithFileNameThrash:(NSInteger)THRash;
+ (BOOL)saveToCachesWithFileNameThrash:(NSInteger)THRash;
+ (BOOL)saveToTmpWithFileNameThrash:(NSInteger)THRash;
+ (BOOL)loadFromFileThrash:(NSInteger)THRash;
+ (BOOL)loadFromDocumentWithFileNameThrash:(NSInteger)THRash;
+ (BOOL)loadFromCachesWithFileNameThrash:(NSInteger)THRash;
+ (BOOL)loadFromTmpWithFileNameThrash:(NSInteger)THRash;

@end
