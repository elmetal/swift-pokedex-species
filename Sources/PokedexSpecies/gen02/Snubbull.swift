//
//  Snubbull.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブルー in Japanese.
    ///
    /// The localized name of this species is "Snubbull" in English and
    /// "ブルー" in Japanese.
    ///
    /// Use this value when you need to refer to Snubbull by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.snubbull
    /// ```
    ///
    /// The species' raw value is "snubbull".
    static let snubbull = Snubbull.species
}

enum Snubbull: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "snubbull")
    static let nationalPokedexNumber = 209

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブルー"
        default:
            "Snubbull"
        }
    }
}
