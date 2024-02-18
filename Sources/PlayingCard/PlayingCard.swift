// The Swift Programming Language
// https://docs.swift.org/swift-book
public struct PlayingCard {
  public let rank: Rank
  public let suit: Suit
  
  public init(rank: Rank, suit: Suit) {
    self.rank = rank
    self.suit = suit
  }
}

// MARK: - CustomStringConvertible

extension PlayingCard: CustomStringConvertible {
    public var description: String {
        return "\(suit) \(rank)"
    }
}
