//
//  Slowpoke.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤドン in Japanese.
    ///
    /// The localized name of this species is "Slowpoke" in English and
    /// "ヤドン" in Japanese.
    ///
    /// Use this value when you need to refer to Slowpoke by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slowpoke
    /// ```
    ///
    /// The species' raw value is "slowpoke".
    static let slowpoke = Slowpoke.species
}

enum Slowpoke: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slowpoke")
    static let nationalPokedexNumber = 79

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤドン"
        default:
            "Slowpoke"
        }
    }
}
