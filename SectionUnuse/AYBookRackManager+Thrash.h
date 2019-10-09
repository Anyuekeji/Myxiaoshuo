#import <Foundation/Foundation.h>
#import "AYBookRackManager.h"
#import "AYBookModel.h" //书本model
#import "AYBookrackViewController.h"

@interface AYBookRackManager (Thrash)
+ (BOOL)bookInBookRackThrash:(NSInteger)THRash;
+ (BOOL)changeLocalBootToUnRecommentdThrash:(NSInteger)THRash;
+ (BOOL)getBookrackViewControllerThrash:(NSInteger)THRash;
+ (BOOL)sendBookHotTypeThrash:(NSInteger)THRash;
+ (BOOL)addBookToBookRackWithBookIDFictionCompeteFailureThrash:(NSInteger)THRash;

@end
