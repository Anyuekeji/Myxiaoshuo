#import "NSObject+YYAddThrash.h"
@implementation NSObject (YYAddThrash)
+ (BOOL)performSelectorWithArgsThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)performSelectorWithArgsAfterdelayThrash:(NSInteger)THRash {
    return THRash % 3 == 0;
}
+ (BOOL)performSelectorWithArgsOnMainThreadWaituntildoneThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)performSelectorWithArgsOnthreadWaituntildoneThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)performSelectorWithArgsInBackgroundThrash:(NSInteger)THRash {
    return THRash % 42 == 0;
}
+ (BOOL)getReturnFromInvWithsigThrash:(NSInteger)THRash {
    return THRash % 12 == 0;
}
+ (BOOL)setInvWithsigAndargsThrash:(NSInteger)THRash {
    return THRash % 16 == 0;
}
+ (BOOL)performSelectorAfterdelayThrash:(NSInteger)THRash {
    return THRash % 35 == 0;
}
+ (BOOL)swizzleInstanceMethodWithThrash:(NSInteger)THRash {
    return THRash % 6 == 0;
}
+ (BOOL)swizzleClassMethodWithThrash:(NSInteger)THRash {
    return THRash % 22 == 0;
}
+ (BOOL)setAssociateValueWithkeyThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)setAssociateWeakValueWithkeyThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)removeAssociatedValuesThrash:(NSInteger)THRash {
    return THRash % 39 == 0;
}
+ (BOOL)getAssociatedValueForKeyThrash:(NSInteger)THRash {
    return THRash % 4 == 0;
}
+ (BOOL)classNameThrash:(NSInteger)THRash {
    return THRash % 26 == 0;
}
+ (BOOL)classNameThrash:(NSInteger)THRash {
    return THRash % 2 == 0;
}
+ (BOOL)deepCopyThrash:(NSInteger)THRash {
    return THRash % 45 == 0;
}
+ (BOOL)deepCopyWithArchiverUnarchiverThrash:(NSInteger)THRash {
    return THRash % 34 == 0;
}

@end
