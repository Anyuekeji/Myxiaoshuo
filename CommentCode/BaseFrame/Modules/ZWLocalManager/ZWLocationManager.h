#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>

/**
 *  @author allen
 *  @ingroup utility
 *  @brief 定位服务管理器，主要用于获取经纬度和省份、城市
 */
@interface ZWLocationManager : NSObject

/**
 *  更新当前地理位置
 *  @param success 成功后的回调函数
 *  @param failure 失败后的回调函数
 */
+ (void)updateLocationWithSuccess:(void(^)())success failure:(void(^)())failure;

/** 定位服务是否可用 */
+ (BOOL)locationAvailable;
/** 获取国家名称 */
+ (NSString *)country;
/** 获取省份名称 */
+ (NSString *)province;
/** 获取城市名称 */
+ (NSString *)city;
/** 获取区名称 */
+ (NSString *)regin;

/** 获取经度 */
+ (NSString *)longitude;

/** 获取纬度 */
+ (NSString *)latitude;

/** 获取位置名称 */

+ (NSString *)name;
/** 获取街道 */

+ (NSString *)thoroughfare;
/** 获取子街道 */
+ (NSString *)subThoroughfare;

@end





