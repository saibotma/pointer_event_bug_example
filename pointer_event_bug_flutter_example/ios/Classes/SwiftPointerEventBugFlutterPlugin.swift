import Flutter
import UIKit

public class SwiftPointerEventBugFlutterPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "pointer_event_bug_flutter", binaryMessenger: registrar.messenger())
    let instance = SwiftPointerEventBugFlutterPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
      let flutterViewController: UIViewController = (UIApplication.shared.delegate?.window??.rootViewController)!
      
      let vc = UIViewController()
      vc.view = UIView()
      vc.view.backgroundColor = .white
      
      flutterViewController.present(vc, animated: true, completion: nil)
  }
}
