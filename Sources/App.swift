import SwiftUI

@main
struct XiaoGuanJiaApp: App {
    var body: some Scene {
        WindowGroup {
            WebContainer()
                .ignoresSafeArea()
                .background(Color(red: 0xe3 / 255, green: 0xa1 / 255, blue: 0xad / 255))
        }
    }
}
