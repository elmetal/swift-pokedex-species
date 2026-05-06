//
//  Huntail.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハンテール in Japanese.
    ///
    /// The localized name of this species is "Huntail" in English and
    /// "ハンテール" in Japanese.
    ///
    /// Use this value when you need to refer to Huntail by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.huntail
    /// ```
    ///
    /// The species' raw value is "huntail".
    static let huntail = Huntail.species
}

enum Huntail: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "huntail")
    static let nationalPokedexNumber = 367

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハンテール"
        default:
            "Huntail"
        }
    }
}
