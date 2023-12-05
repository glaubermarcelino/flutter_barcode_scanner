#import "FlutterBarScannerAlternativePlugin.h"
#import <flutter_bar_scanner_alternative2/flutter_bar_scanner_alternative2-Swift.h>

@implementation FlutterBarScannerAlternativePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBarScannerAlternativePlugin registerWithRegistrar:registrar];
}
@end
