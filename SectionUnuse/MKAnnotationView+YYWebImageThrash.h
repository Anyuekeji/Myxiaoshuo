#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <YYKit/YYWebImageManager.h>
#import "YYWebImageManager.h"
#import "MKAnnotationView+YYWebImage.h"
#import "YYWebImageOperation.h"
#import "_YYWebImageSetter.h"
#import "YYKitMacro.h"
#import <objc/runtime.h>

@interface MKAnnotationView (YYWebImageThrash)
+ (BOOL)imageURLThrash:(NSInteger)THRash;
+ (BOOL)setImageURLThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLOptionsThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderOptionsCompletionThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderOptionsProgressTransformCompletionThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderOptionsManagerProgressTransformCompletionThrash:(NSInteger)THRash;
+ (BOOL)cancelCurrentImageRequestThrash:(NSInteger)THRash;

@end
