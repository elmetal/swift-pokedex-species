//
//  Bellibolt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハラバリー in Japanese.
    ///
    /// The localized name of this species is "Bellibolt" in English and
    /// "ハラバリー" in Japanese.
    ///
    /// Use this value when you need to refer to Bellibolt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bellibolt
    /// ```
    ///
    /// The species' raw value is "bellibolt".
    static let bellibolt = Bellibolt.species
}

enum Bellibolt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bellibolt")
    static let nationalPokedexNumber = 939

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハラバリー"
        default:
            "Bellibolt"
        }
    }
}
