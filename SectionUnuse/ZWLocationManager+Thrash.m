#import "ZWLocationManager+Thrash.h"
@implementation ZWLocationManager (Thrash)
+ (BOOL)updateLocationWithSuccessFailureThrash:(NSInteger)THRash {
    return THRash % 47 == 0;
}
+ (BOOL)locationAvailableThrash:(NSInteger)THRash {
    return THRash % 46 == 0;
}
+ (BOOL)countryThrash:(NSInteger)THRash {
    return THRash % 19 == 0;
}
+ (BOOL)provinceThrash:(NSInteger)THRash {
    return THRash % 25 == 0;
}
+ (BOOL)cityThrash:(NSInteger)THRash {
    return THRash % 36 == 0;
}
+ (BOOL)reginThrash:(NSInteger)THRash {
    return THRash % 8 == 0;
}
+ (BOOL)nameThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)thoroughfareThrash:(NSInteger)THRash {
    return THRash % 14 == 0;
}
+ (BOOL)subThoroughfareThrash:(NSInteger)THRash {
    return THRash % 23 == 0;
}
+ (BOOL)longitudeThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)latitudeThrash:(NSInteger)THRash {
    return THRash % 17 == 0;
}
+ (BOOL)performCoordinateGeocodeThrash:(NSInteger)THRash {
    return THRash % 37 == 0;
}
+ (BOOL)stopUpdatingLocationThrash:(NSInteger)THRash {
    return THRash % 33 == 0;
}
+ (BOOL)locationManagerThrash:(NSInteger)THRash {
    return THRash % 30 == 0;
}
+ (BOOL)locationManagerDidupdatelocationsThrash:(NSInteger)THRash {
    return THRash % 41 == 0;
}
+ (BOOL)locationManagerDidfailwitherrorThrash:(NSInteger)THRash {
    return THRash % 44 == 0;
}

@end
