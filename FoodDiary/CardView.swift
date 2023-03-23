//
//  CardView.swift
//  FoodDiary
//
//  Created by Kevin Chui on 2023-03-23.
//

import SwiftUI

struct CardView: View {
    let entry: Entry
    var body: some View {
        VStack(alignment: .leading) {
            Text(entry.name)
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var entry = Entry.sampleData[0]
    static var previews: some View {
        CardView(entry: entry)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
