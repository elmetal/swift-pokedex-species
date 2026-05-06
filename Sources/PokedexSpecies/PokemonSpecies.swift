//
//  PokemonSpecies.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

public struct PokemonSpecies: Hashable, Codable, Sendable, RawRepresentable {
    public let rawValue: String

    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

