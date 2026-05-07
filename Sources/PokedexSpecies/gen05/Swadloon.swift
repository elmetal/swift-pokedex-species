//
//  Swadloon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クルマユ in Japanese.
    ///
    /// The localized name of this species is "Swadloon" in English and
    /// "クルマユ" in Japanese.
    ///
    /// Use this value when you need to refer to Swadloon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swadloon
    /// ```
    ///
    /// The species' raw value is "swadloon".
    static let swadloon = Swadloon.species
}

enum Swadloon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swadloon")
    static let nationalPokedexNumber = 541

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クルマユ"
        default:
            "Swadloon"
        }
    }
}
