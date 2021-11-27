#import "PointerEventBugFlutterPlugin.h"
#if __has_include(<pointer_event_bug_flutter/pointer_event_bug_flutter-Swift.h>)
#import <pointer_event_bug_flutter/pointer_event_bug_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pointer_event_bug_flutter-Swift.h"
#endif

@implementation PointerEventBugFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPointerEventBugFlutterPlugin registerWithRegistrar:registrar];
}
@end
