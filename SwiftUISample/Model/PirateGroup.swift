//
//  PirateGroup.swift
//  SwiftUISample
//
//  Created by Technopartner Indonesia on 13/02/24.
//

import Foundation

struct PirateGroup: Hashable {
        let name: String
        let crew: [String]
}

let sampleData: [PirateGroup] = [
    PirateGroup(
        name: "Straw Hat Pirates",
        crew: ["Luffy", "Zoro", "Nami", "Sanji", "Chopper", "Robin", "Franky", "Brook", "Jinbe"]
    ),
    PirateGroup(
        name: "Red Hair Pirates",
        crew: ["Shanks", "Benn Beckman", "Yasopp", "Lucky Roux", "Rockstar"]
    ),
    PirateGroup(
        name: "Whitebeard Pirates",
        crew: ["Edward Newgate", "Marco", "Jozu", "Vista", "Ace", "Thatch", "Blamenco", "Rakuyo", "Namur", "Blenheim", "Curiel", "Haruta", "Atmos", "Fossa", "Izo", "Squard"]
    ),
    PirateGroup(
        name: "Blackbeard Pirates",
        crew: ["Marshall D. Teach (Blackbeard)", "Jesus Burgess", "Van Augur", "Doc Q", "Laffitte", "Shiliew", "Sanjuan Wolf", "Vasco Shot", "Catarina Devon", "Avalo Pizarro"]
    ),
]
