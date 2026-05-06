//
//  Articuno.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フリーザー in Japanese.
    ///
    /// The localized name of this species is "Articuno" in English and
    /// "フリーザー" in Japanese.
    ///
    /// Use this value when you need to refer to Articuno by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.articuno
    /// ```
    ///
    /// The species' raw value is "articuno".
    static let articuno = Articuno.species
}

enum Articuno: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "articuno")
    static let nationalPokedexNumber = 144

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フリーザー"
        default:
            "Articuno"
        }
    }
}
