#import "DeviceUnlockPlugin.h"
#import <device_unlock_zuel/device_unlock_zuel-Swift.h>

@implementation DeviceUnlockPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDeviceUnlockPlugin registerWithRegistrar:registrar];
}
@end
