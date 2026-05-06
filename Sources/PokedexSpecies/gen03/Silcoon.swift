//
//  Silcoon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カラサリス in Japanese.
    ///
    /// The localized name of this species is "Silcoon" in English and
    /// "カラサリス" in Japanese.
    ///
    /// Use this value when you need to refer to Silcoon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.silcoon
    /// ```
    ///
    /// The species' raw value is "silcoon".
    static let silcoon = Silcoon.species
}

enum Silcoon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "silcoon")
    static let nationalPokedexNumber = 266

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カラサリス"
        default:
            "Silcoon"
        }
    }
}
