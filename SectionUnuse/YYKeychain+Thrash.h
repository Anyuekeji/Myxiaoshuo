#import <Foundation/Foundation.h>
#import "YYKeychain.h"
#import "UIDevice+YYAdd.h"
#import "YYKitMacro.h"
#import <Security/Security.h>

@interface YYKeychain (Thrash)
+ (BOOL)getPasswordForServiceAccountErrorThrash:(NSInteger)THRash;
+ (BOOL)getPasswordForServiceAccountThrash:(NSInteger)THRash;
+ (BOOL)deletePasswordForServiceAccountErrorThrash:(NSInteger)THRash;
+ (BOOL)deletePasswordForServiceAccountThrash:(NSInteger)THRash;
+ (BOOL)setPasswordForserviceAccountErrorThrash:(NSInteger)THRash;
+ (BOOL)setPasswordForserviceAccountThrash:(NSInteger)THRash;
+ (BOOL)insertItemErrorThrash:(NSInteger)THRash;
+ (BOOL)insertItemThrash:(NSInteger)THRash;
+ (BOOL)updateItemErrorThrash:(NSInteger)THRash;
+ (BOOL)updateItemThrash:(NSInteger)THRash;
+ (BOOL)deleteItemErrorThrash:(NSInteger)THRash;
+ (BOOL)deleteItemThrash:(NSInteger)THRash;
+ (BOOL)selectOneItemErrorThrash:(NSInteger)THRash;
+ (BOOL)selectOneItemThrash:(NSInteger)THRash;
+ (BOOL)selectItemsErrorThrash:(NSInteger)THRash;
+ (BOOL)selectItemsThrash:(NSInteger)THRash;
+ (BOOL)errorWithCodeThrash:(NSInteger)THRash;

@end
