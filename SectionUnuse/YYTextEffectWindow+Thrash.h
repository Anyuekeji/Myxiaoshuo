#import <UIKit/UIKit.h>
#import <YYKit/YYTextMagnifier.h>
#import <YYKit/YYTextSelectionView.h>
#import "YYTextMagnifier.h"
#import "YYTextSelectionView.h"
#import "YYTextEffectWindow.h"
#import "YYTextKeyboardManager.h"
#import "YYKitMacro.h"
#import "YYCGUtilities.h"
#import "UIView+YYAdd.h"
#import "UIApplication+YYAdd.h"

@interface YYTextEffectWindow (Thrash)
+ (BOOL)sharedWindowThrash:(NSInteger)THRash;
+ (BOOL)becomeKeyWindowThrash:(NSInteger)THRash;
+ (BOOL)rootViewControllerThrash:(NSInteger)THRash;
+ (BOOL)_updateWindowLevelThrash:(NSInteger)THRash;
+ (BOOL)_keyboardDirectionThrash:(NSInteger)THRash;
+ (BOOL)_correctedCaptureCenterThrash:(NSInteger)THRash;
+ (BOOL)_correctedCenterFormagnifierRotationThrash:(NSInteger)THRash;
+ (BOOL)_updateMagnifierThrash:(NSInteger)THRash;
+ (BOOL)showMagnifierThrash:(NSInteger)THRash;
+ (BOOL)moveMagnifierThrash:(NSInteger)THRash;
+ (BOOL)hideMagnifierThrash:(NSInteger)THRash;
+ (BOOL)_updateSelectionGrabberDotSelectionThrash:(NSInteger)THRash;
+ (BOOL)showSelectionDotThrash:(NSInteger)THRash;
+ (BOOL)hideSelectionDotThrash:(NSInteger)THRash;

@end
