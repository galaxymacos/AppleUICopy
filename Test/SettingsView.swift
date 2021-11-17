//
//  FirstMenu.swift
//  Test
//
//  Created by Xun Ruan on 2021-11-17.
//

import SwiftUI

struct SettingsView: View {
    @State var settingsNames = ["Airplane Mode", "Wi-Fi", "Bluetooth", "Bee", "Personal Hotspot"]
    var body: some View {
        List(0..<settingsNames.count) { index in
            Text(settingsNames[index])
        }
        .navigationTitle("Settings")
    }
}

struct FirstMenu_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SettingsView()
        }
    }
}
