#import "LEBaseModel.h"
#import "LERMLRealm.h"
#import <Realm/Realm.h>
#import <objc/runtime.h>
#import "NSDictionary+LEAF.h"
#import "LERMLUpgradeProtocol.h"
#import "ZWCacheHelper.h"

@interface LERMLRealm (Thrash)
+ (BOOL)launchProgressThrash:(NSInteger)THRash;
+ (BOOL)_upgradeClassListThrash:(NSInteger)THRash;
+ (BOOL)cleanRealmThrash:(NSInteger)THRash;
+ (BOOL)switchRealmThrash:(NSInteger)THRash;

@end
