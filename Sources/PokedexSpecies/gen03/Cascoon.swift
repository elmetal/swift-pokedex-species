//
//  Cascoon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マユルド in Japanese.
    ///
    /// The localized name of this species is "Cascoon" in English and
    /// "マユルド" in Japanese.
    ///
    /// Use this value when you need to refer to Cascoon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cascoon
    /// ```
    ///
    /// The species' raw value is "cascoon".
    static let cascoon = Cascoon.species
}

enum Cascoon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cascoon")
    static let nationalPokedexNumber = 268

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マユルド"
        default:
            "Cascoon"
        }
    }
}
