

import Foundation

struct Cards: Decodable {
    let cards: [Card]
}

struct Card: Decodable {
    let name: String
    let type: String?
    let text: String?
    let imageUrl: String?
}
