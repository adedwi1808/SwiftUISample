//
//  ContentView.swift
//  SwiftUISample
//
//  Created by Ade Dwi Prayitno on 12/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(sampleData, id: \.self) { pirateGroup in
            Section(header: Text(pirateGroup.name)) {
                ForEach(pirateGroup.crew, id: \.self) { pirateName in
                    Text(pirateName)
                }
            }
        }
        .listStyle(PlainListStyle())
    }
}

#Preview {
    ContentView()
}
