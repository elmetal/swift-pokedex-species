//
//  Vikavolt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クワガノン in Japanese.
    ///
    /// The localized name of this species is "Vikavolt" in English and
    /// "クワガノン" in Japanese.
    ///
    /// Use this value when you need to refer to Vikavolt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vikavolt
    /// ```
    ///
    /// The species' raw value is "vikavolt".
    static let vikavolt = Vikavolt.species
}

enum Vikavolt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vikavolt")
    static let nationalPokedexNumber = 738

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クワガノン"
        default:
            "Vikavolt"
        }
    }
}
