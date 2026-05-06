//
//  Flareon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブースター in Japanese.
    ///
    /// The localized name of this species is "Flareon" in English and
    /// "ブースター" in Japanese.
    ///
    /// Use this value when you need to refer to Flareon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flareon
    /// ```
    ///
    /// The species' raw value is "flareon".
    static let flareon = Flareon.species
}

enum Flareon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flareon")
    static let nationalPokedexNumber = 136

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブースター"
        default:
            "Flareon"
        }
    }
}
