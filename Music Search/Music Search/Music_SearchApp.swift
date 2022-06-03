//
//  Music_SearchApp.swift
//  Music Search
//
//  Created by Shafi Haque on 1/18/21.
//

import SwiftUI

@main
struct Music_SearchApp: App {
    var body: some Scene {
        WindowGroup {
          ContentView(viewModel: SongListViewModel())
        }
    }
}
