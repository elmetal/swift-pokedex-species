//
//  Leafeon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リーフィア in Japanese.
    ///
    /// The localized name of this species is "Leafeon" in English and
    /// "リーフィア" in Japanese.
    ///
    /// Use this value when you need to refer to Leafeon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.leafeon
    /// ```
    ///
    /// The species' raw value is "leafeon".
    static let leafeon = Leafeon.species
}

enum Leafeon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "leafeon")
    static let nationalPokedexNumber = 470

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リーフィア"
        default:
            "Leafeon"
        }
    }
}
