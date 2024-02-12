//
//  ContentView.swift
//  SwiftUISample
//
//  Created by Ade Dwi Prayitno on 12/02/24.
//

import SwiftUI

struct ContentView: View {
    let sampleData: [String: [String]] = [
        "Straw Hat Pirates": ["Luffy", "Zoro", "Nami", "Sanji", "Chopper", "Robin", "Franky", "Brook", "Jinbe"],
        "Red Hair Pirates": ["Shanks", "Benn Beckman", "Yasopp", "Lucky Roux", "Rockstar"],
        "Whitebeard Pirates": ["Edward Newgate", "Marco", "Jozu", "Vista", "Ace", "Thatch", "Blamenco", "Rakuyo", "Namur", "Blenheim", "Curiel", "Haruta", "Atmos", "Fossa", "Izo", "Squard"],
        "Blackbeard Pirates": ["Marshall D. Teach (Blackbeard)", "Jesus Burgess", "Van Augur", "Doc Q", "Laffitte", "Shiliew", "Sanjuan Wolf", "Vasco Shot", "Catarina Devon", "Avalo Pizarro"]
    ]
    
    var body: some View {
        List {
            ForEach(Array(sampleData.keys), id: \.self) { pirateGroup in
                Section(header: Text(pirateGroup)) {
                    ForEach(sampleData[pirateGroup] ?? [], id: \.self) { pirateName in
                        Text(pirateName)
                    }
                }
            }
        }
        .listStyle(PlainListStyle())
    }
}

#Preview {
    ContentView()
}
