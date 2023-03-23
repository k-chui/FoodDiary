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
            List {
                ForEach(journal) { entry in
                    NavigationLink(destination: Text(entry.name))
                    {
                        CardView(entry: entry)
                    }
                }
            }
            .navigationTitle("Welcome")
        }
    }
}

struct JournalView_Previews: PreviewProvider {
    static var previews: some View {        NavigationView {
        JournalView(journal: Entry.sampleData)
    }
    }
}
