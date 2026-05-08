//
//  Gumshoos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デカグース in Japanese.
    ///
    /// The localized name of this species is "Gumshoos" in English and
    /// "デカグース" in Japanese.
    ///
    /// Use this value when you need to refer to Gumshoos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gumshoos
    /// ```
    ///
    /// The species' raw value is "gumshoos".
    static let gumshoos = Gumshoos.species
}

enum Gumshoos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gumshoos")
    static let nationalPokedexNumber = 735

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デカグース"
        default:
            "Gumshoos"
        }
    }
}
