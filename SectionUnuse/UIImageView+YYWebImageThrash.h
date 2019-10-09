#import <UIKit/UIKit.h>
#import <YYKit/YYWebImageManager.h>
#import "YYWebImageManager.h"
#import "UIImageView+YYWebImage.h"
#import "YYWebImageOperation.h"
#import "_YYWebImageSetter.h"
#import "YYKitMacro.h"
#import <objc/runtime.h>

@interface UIImageView (YYWebImageThrash)
+ (BOOL)imageURLThrash:(NSInteger)THRash;
+ (BOOL)setImageURLThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLOptionsThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderOptionsCompletionThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderOptionsProgressTransformCompletionThrash:(NSInteger)THRash;
+ (BOOL)setImageWithURLPlaceholderOptionsManagerProgressTransformCompletionThrash:(NSInteger)THRash;
+ (BOOL)cancelCurrentImageRequestThrash:(NSInteger)THRash;
+ (BOOL)highlightedImageURLThrash:(NSInteger)THRash;
+ (BOOL)setHighlightedImageURLThrash:(NSInteger)THRash;
+ (BOOL)setHighlightedImageWithURLPlaceholderThrash:(NSInteger)THRash;
+ (BOOL)setHighlightedImageWithURLOptionsThrash:(NSInteger)THRash;
+ (BOOL)setHighlightedImageWithURLPlaceholderOptionsCompletionThrash:(NSInteger)THRash;
+ (BOOL)setHighlightedImageWithURLPlaceholderOptionsProgressTransformCompletionThrash:(NSInteger)THRash;
+ (BOOL)setHighlightedImageWithURLPlaceholderOptionsManagerProgressTransformCompletionThrash:(NSInteger)THRash;
+ (BOOL)cancelCurrentHighlightedImageRequestThrash:(NSInteger)THRash;

@end
