import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyBpmJu_NoQ-U9dCp1CIoj7wAgxm8UDSIi0")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
