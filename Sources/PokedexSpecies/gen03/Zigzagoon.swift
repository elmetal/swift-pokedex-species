//
//  Zigzagoon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジグザグマ in Japanese.
    ///
    /// The localized name of this species is "Zigzagoon" in English and
    /// "ジグザグマ" in Japanese.
    ///
    /// Use this value when you need to refer to Zigzagoon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zigzagoon
    /// ```
    ///
    /// The species' raw value is "zigzagoon".
    static let zigzagoon = Zigzagoon.species
}

enum Zigzagoon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zigzagoon")
    static let nationalPokedexNumber = 263

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジグザグマ"
        default:
            "Zigzagoon"
        }
    }
}
