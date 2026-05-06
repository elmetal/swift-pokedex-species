//
//  Ditto.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メタモン in Japanese.
    ///
    /// The localized name of this species is "Ditto" in English and
    /// "メタモン" in Japanese.
    ///
    /// Use this value when you need to refer to Ditto by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ditto
    /// ```
    ///
    /// The species' raw value is "ditto".
    static let ditto = Ditto.species
}

enum Ditto: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ditto")
    static let nationalPokedexNumber = 132

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メタモン"
        default:
            "Ditto"
        }
    }
}
