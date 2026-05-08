//
//  ScreamTail.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サケブシッポ in Japanese.
    ///
    /// The localized name of this species is "Scream Tail" in English and
    /// "サケブシッポ" in Japanese.
    ///
    /// Use this value when you need to refer to Scream Tail by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.screamTail
    /// ```
    ///
    /// The species' raw value is "scream-tail".
    static let screamTail = ScreamTail.species
}

enum ScreamTail: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scream-tail")
    static let nationalPokedexNumber = 985

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サケブシッポ"
        default:
            "Scream Tail"
        }
    }
}
