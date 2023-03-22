//
//  ContentView.swift
//  FoodDiary
//
//  Created by Kevin Chui on 2023-03-22.
//

import SwiftUI

struct JournalView: View {
    let journal: [Entry]
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .navigationTitle("Welcome")
        .padding()
    }
}

struct JournalView_Previews: PreviewProvider {
    static var previews: some View {        JournalView(journal: Entry.sampleData)
    }
}
