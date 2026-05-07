//
//  Honchkrow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドンカラス in Japanese.
    ///
    /// The localized name of this species is "Honchkrow" in English and
    /// "ドンカラス" in Japanese.
    ///
    /// Use this value when you need to refer to Honchkrow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.honchkrow
    /// ```
    ///
    /// The species' raw value is "honchkrow".
    static let honchkrow = Honchkrow.species
}

enum Honchkrow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "honchkrow")
    static let nationalPokedexNumber = 430

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドンカラス"
        default:
            "Honchkrow"
        }
    }
}
