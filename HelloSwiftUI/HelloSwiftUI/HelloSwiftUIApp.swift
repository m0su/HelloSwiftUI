//
//  HelloSwiftUIApp.swift
//  HelloSwiftUI
//
//  Created by myeongsu.seo on 2021/02/07.
//

import SwiftUI

@main
struct HelloSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
