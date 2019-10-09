#import "BFTask+Thrash.h"
@implementation BFTask (Thrash)
+ (BOOL)initThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)initWithResultThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)initWithErrorThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)initCancelledThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}
+ (BOOL)taskWithResultThrash:(NSInteger)THRash {
    return THRash % 40 == 0;
}
+ (BOOL)taskWithErrorThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)cancelledTaskThrash:(NSInteger)THRash {
    return THRash % 13 == 0;
}
+ (BOOL)taskForCompletionOfAllTasksThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)taskForCompletionOfAllTasksWithResultsThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)taskForCompletionOfAnyTaskThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)taskWithDelayThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)taskWithDelayCancellationtokenThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)taskFromExecutorWithblockThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)resultThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)trySetResultThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)errorThrash:(NSInteger)THRash {
    return THRash % 7 == 0;
}
+ (BOOL)trySetErrorThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)isCancelledThrash:(NSInteger)THRash {
    return THRash % 9 == 0;
}
+ (BOOL)isFaultedThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)trySetCancelledThrash:(NSInteger)THRash {
    return THRash % 20 == 0;
}
+ (BOOL)isCompletedThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)runContinuationsThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)continueWithExecutorWithblockThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)continueWithExecutorBlockCancellationtokenThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)continueWithBlockThrash:(NSInteger)THRash {
    return THRash % 29 == 0;
}
+ (BOOL)continueWithBlockCancellationtokenThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)continueWithExecutorWithsuccessblockThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)continueWithExecutorSuccessblockCancellationtokenThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)continueWithSuccessBlockThrash:(NSInteger)THRash {
    return THRash % 21 == 0;
}
+ (BOOL)continueWithSuccessBlockCancellationtokenThrash:(NSInteger)THRash {
    return THRash % 27 == 0;
}
+ (BOOL)warnOperationOnMainThreadThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)waitUntilFinishedThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)descriptionThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}

@end
