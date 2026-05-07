//
//  Glameow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャルマー in Japanese.
    ///
    /// The localized name of this species is "Glameow" in English and
    /// "ニャルマー" in Japanese.
    ///
    /// Use this value when you need to refer to Glameow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.glameow
    /// ```
    ///
    /// The species' raw value is "glameow".
    static let glameow = Glameow.species
}

enum Glameow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "glameow")
    static let nationalPokedexNumber = 431

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャルマー"
        default:
            "Glameow"
        }
    }
}
