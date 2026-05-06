//
//  Ursaring.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リングマ in Japanese.
    ///
    /// The localized name of this species is "Ursaring" in English and
    /// "リングマ" in Japanese.
    ///
    /// Use this value when you need to refer to Ursaring by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ursaring
    /// ```
    ///
    /// The species' raw value is "ursaring".
    static let ursaring = Ursaring.species
}

enum Ursaring: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ursaring")
    static let nationalPokedexNumber = 217

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リングマ"
        default:
            "Ursaring"
        }
    }
}
