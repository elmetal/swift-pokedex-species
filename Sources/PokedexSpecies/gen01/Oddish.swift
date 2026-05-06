//
//  Oddish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナゾノクサ in Japanese.
    ///
    /// The localized name of this species is "Oddish" in English and
    /// "ナゾノクサ" in Japanese.
    ///
    /// Use this value when you need to refer to Oddish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.oddish
    /// ```
    ///
    /// The species' raw value is "oddish".
    static let oddish = Oddish.species
}

enum Oddish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "oddish")
    static let nationalPokedexNumber = 43

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナゾノクサ"
        default:
            "Oddish"
        }
    }
}
