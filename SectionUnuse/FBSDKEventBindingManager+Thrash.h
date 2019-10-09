#import <Foundation/Foundation.h>
#import "FBSDKEventBindingManager.h"
#import <objc/runtime.h>
#import <UIKit/UIKit.h>
#import "FBSDKCodelessMacros.h"
#import "FBSDKCodelessPathComponent.h"
#import "FBSDKEventBinding.h"
#import "FBSDKSwizzler.h"
#import "FBSDKTypeUtility.h"
#import "FBSDKViewHierarchy.h"

@interface FBSDKEventBindingManager (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)parseArrayThrash:(NSInteger)THRash;
+ (BOOL)initWithJSONThrash:(NSInteger)THRash;
+ (BOOL)startThrash:(NSInteger)THRash;
+ (BOOL)rematchBindingsThrash:(NSInteger)THRash;
+ (BOOL)matchSubviewsInThrash:(NSInteger)THRash;
+ (BOOL)matchViewDelegateThrash:(NSInteger)THRash;
+ (BOOL)updateBindingsThrash:(NSInteger)THRash;

@end
