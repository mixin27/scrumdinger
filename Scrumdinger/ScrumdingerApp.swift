//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yangon Yinxiang on 30/10/2023.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
