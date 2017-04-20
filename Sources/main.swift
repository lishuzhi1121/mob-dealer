import Foundation
import mob_deckofplayingcards

var deck = Deck.standard52Cards()
deck.shuffle()

for _ in 0..<10 {
    guard let card = deck.deal() else {
        print("No more cards!")
        break
    }
    
    print(card)
}
