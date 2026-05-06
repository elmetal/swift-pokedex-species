//
//  Snorlax.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カビゴン in Japanese.
    ///
    /// The localized name of this species is "Snorlax" in English and
    /// "カビゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Snorlax by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.snorlax
    /// ```
    ///
    /// The species' raw value is "snorlax".
    static let snorlax = Snorlax.species
}

enum Snorlax: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "snorlax")
    static let nationalPokedexNumber = 143

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カビゴン"
        default:
            "Snorlax"
        }
    }
}
