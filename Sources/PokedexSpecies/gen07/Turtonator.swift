//
//  Turtonator.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バクガメス in Japanese.
    ///
    /// The localized name of this species is "Turtonator" in English and
    /// "バクガメス" in Japanese.
    ///
    /// Use this value when you need to refer to Turtonator by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.turtonator
    /// ```
    ///
    /// The species' raw value is "turtonator".
    static let turtonator = Turtonator.species
}

enum Turtonator: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "turtonator")
    static let nationalPokedexNumber = 776

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バクガメス"
        default:
            "Turtonator"
        }
    }
}
