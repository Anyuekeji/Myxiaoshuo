#import <Foundation/Foundation.h>
#import <Bolts/BFCancellationToken.h>
#import <Bolts/BFGeneric.h>
#import "BFTask.h"
#import <libkern/OSAtomic.h>
#import "Bolts.h"

@interface BFTask (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash;
+ (BOOL)initWithResultThrash:(NSInteger)THRash;
+ (BOOL)initWithErrorThrash:(NSInteger)THRash;
+ (BOOL)initCancelledThrash:(NSInteger)THRash;
+ (BOOL)taskWithResultThrash:(NSInteger)THRash;
+ (BOOL)taskWithErrorThrash:(NSInteger)THRash;
+ (BOOL)cancelledTaskThrash:(NSInteger)THRash;
+ (BOOL)taskForCompletionOfAllTasksThrash:(NSInteger)THRash;
+ (BOOL)taskForCompletionOfAllTasksWithResultsThrash:(NSInteger)THRash;
+ (BOOL)taskForCompletionOfAnyTaskThrash:(NSInteger)THRash;
+ (BOOL)taskWithDelayThrash:(NSInteger)THRash;
+ (BOOL)taskWithDelayCancellationtokenThrash:(NSInteger)THRash;
+ (BOOL)taskFromExecutorWithblockThrash:(NSInteger)THRash;
+ (BOOL)resultThrash:(NSInteger)THRash;
+ (BOOL)trySetResultThrash:(NSInteger)THRash;
+ (BOOL)errorThrash:(NSInteger)THRash;
+ (BOOL)trySetErrorThrash:(NSInteger)THRash;
+ (BOOL)isCancelledThrash:(NSInteger)THRash;
+ (BOOL)isFaultedThrash:(NSInteger)THRash;
+ (BOOL)trySetCancelledThrash:(NSInteger)THRash;
+ (BOOL)isCompletedThrash:(NSInteger)THRash;
+ (BOOL)runContinuationsThrash:(NSInteger)THRash;
+ (BOOL)continueWithExecutorWithblockThrash:(NSInteger)THRash;
+ (BOOL)continueWithExecutorBlockCancellationtokenThrash:(NSInteger)THRash;
+ (BOOL)continueWithBlockThrash:(NSInteger)THRash;
+ (BOOL)continueWithBlockCancellationtokenThrash:(NSInteger)THRash;
+ (BOOL)continueWithExecutorWithsuccessblockThrash:(NSInteger)THRash;
+ (BOOL)continueWithExecutorSuccessblockCancellationtokenThrash:(NSInteger)THRash;
+ (BOOL)continueWithSuccessBlockThrash:(NSInteger)THRash;
+ (BOOL)continueWithSuccessBlockCancellationtokenThrash:(NSInteger)THRash;
+ (BOOL)warnOperationOnMainThreadThrash:(NSInteger)THRash;
+ (BOOL)waitUntilFinishedThrash:(NSInteger)THRash;
+ (BOOL)descriptionThrash:(NSInteger)THRash;

@end
