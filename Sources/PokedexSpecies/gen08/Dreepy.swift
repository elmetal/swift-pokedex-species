//
//  Dreepy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドラメシヤ in Japanese.
    ///
    /// The localized name of this species is "Dreepy" in English and
    /// "ドラメシヤ" in Japanese.
    ///
    /// Use this value when you need to refer to Dreepy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dreepy
    /// ```
    ///
    /// The species' raw value is "dreepy".
    static let dreepy = Dreepy.species
}

enum Dreepy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dreepy")
    static let nationalPokedexNumber = 885

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドラメシヤ"
        default:
            "Dreepy"
        }
    }
}
