#import "AppVersionCheckerPlugin.h"
#if __has_include(<flutter_app_version_checker/SwiftAppVersionCheckerPlugin-Swift.h>)
#import <flutter_app_version_checker/SwiftAppVersionCheckerPlugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "SwiftAppVersionCheckerPlugin-Swift.h"
#endif

@implementation AppVersionCheckerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAppVersionCheckerPlugin registerWithRegistrar:registrar];
}
@end
