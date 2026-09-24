//
//  StosVPNApp.swift
//  LocalDevVPN
//
//  Created by Stossy11 on 28/03/2025.
//

import SwiftUI

@main
struct LocalDevVPNApp: App {
    @AppStorage("selectedLanguage") private var selectedLanguage = "zh-Hans"

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.locale, Locale(identifier: selectedLanguage))
        }
    }
}
