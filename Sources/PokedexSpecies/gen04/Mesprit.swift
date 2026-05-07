//
//  Mesprit.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エムリット in Japanese.
    ///
    /// The localized name of this species is "Mesprit" in English and
    /// "エムリット" in Japanese.
    ///
    /// Use this value when you need to refer to Mesprit by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mesprit
    /// ```
    ///
    /// The species' raw value is "mesprit".
    static let mesprit = Mesprit.species
}

enum Mesprit: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mesprit")
    static let nationalPokedexNumber = 481

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エムリット"
        default:
            "Mesprit"
        }
    }
}
