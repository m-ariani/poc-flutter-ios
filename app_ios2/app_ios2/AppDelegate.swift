//
//  AppDelegate.swift
//  app_ios2
//
//  Created by Ariani Martins on 29/03/22.
//

import UIKit
import Flutter

@main
class AppDelegate: UIResponder, UIApplicationDelegate /*1FlutterAppDelegate*/ {
    //1var window: UIWindow?
    lazy var flutterEngine = FlutterEngine(name: "MyFlutterEngine")


    /*override*/func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //1self.flutterEngine = flutterEngine(name:"io.flutter", project:nil)
        self.flutterEngine.run(withEntrypoint: nil)
        return true
        //1flutterEngine.run();
        //1GeneratedPluginRegistrant.register(with: self.flutterEngine);
        //1return super.application(application, didFinishLaunchingWithOptions: launchOptions);
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}
