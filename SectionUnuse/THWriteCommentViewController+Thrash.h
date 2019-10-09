#import "LEAFViewController.h"
#import "THWriteCommentViewController.h"
#import "UITextView+Placeholder.h" //uitextview 设置placehodle

@interface THWriteCommentViewController (Thrash)
+ (BOOL)initWithParaThrash:(NSInteger)THRash;
+ (BOOL)viewDidLoadThrash:(NSInteger)THRash;
+ (BOOL)configureDataThrash:(NSInteger)THRash;
+ (BOOL)configurUiThrash:(NSInteger)THRash;
+ (BOOL)uploadCommentThrash:(NSInteger)THRash;
+ (BOOL)isCanSendCommentThrash:(NSInteger)THRash;
+ (BOOL)textViewDidChangeThrash:(NSInteger)THRash;
+ (BOOL)eventAvaliableCheckThrash:(NSInteger)THRash;
+ (BOOL)eventRecievedObjectWithParamsThrash:(NSInteger)THRash;

@end
