//
//  Magby.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブビィ in Japanese.
    ///
    /// The localized name of this species is "Magby" in English and
    /// "ブビィ" in Japanese.
    ///
    /// Use this value when you need to refer to Magby by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magby
    /// ```
    ///
    /// The species' raw value is "magby".
    static let magby = Magby.species
}

enum Magby: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magby")
    static let nationalPokedexNumber = 240

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブビィ"
        default:
            "Magby"
        }
    }
}
