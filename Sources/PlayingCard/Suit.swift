//
//  Suit.swift
//
//
//  Created by jinhong on 2024/2/17.
//
public enum Suit: String {
    case spades, hearts, diamonds, clubs
}

// MARK: - CustomStringConvertible

extension Suit: CustomStringConvertible {
    public var description: String {
        switch self {
        case .spades: return "♠︎"
        case .hearts: return "♡"
        case .diamonds: return "♢"
        case .clubs: return "♣︎"
        }
    }
}
