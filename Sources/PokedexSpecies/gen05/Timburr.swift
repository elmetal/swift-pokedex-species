//
//  Timburr.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドッコラー in Japanese.
    ///
    /// The localized name of this species is "Timburr" in English and
    /// "ドッコラー" in Japanese.
    ///
    /// Use this value when you need to refer to Timburr by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.timburr
    /// ```
    ///
    /// The species' raw value is "timburr".
    static let timburr = Timburr.species
}

enum Timburr: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "timburr")
    static let nationalPokedexNumber = 532

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドッコラー"
        default:
            "Timburr"
        }
    }
}
