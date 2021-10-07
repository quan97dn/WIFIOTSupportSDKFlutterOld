#import "WifiIotPlugin.h"
#import <wifi_iot_flutter_sdk_old/wifi_iot_flutter_sdk_old-Swift.h>

@implementation WifiIotPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWifiIotPlugin registerWithRegistrar:registrar];
}
@end
