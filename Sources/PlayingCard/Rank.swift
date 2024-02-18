//
//  Rank.swift
//
//
//  Created by jinhong on 2024/2/17.
//
public enum Rank: Int {
    case two = 2
    case three, four, five, six, seven, eight, nine, ten
    case jack, queen, king, ace
}

// MARK: - CustomStringConvertible

extension Rank: CustomStringConvertible {
    public var description: String {
        switch self {
        case .ace: return "A"
        case .jack: return "J"
        case .queen: return "Q"
        case .king: return "K"
        default:
            return "\(rawValue)"
        }
    }
}
