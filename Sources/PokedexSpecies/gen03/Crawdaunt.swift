//
//  Crawdaunt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シザリガー in Japanese.
    ///
    /// The localized name of this species is "Crawdaunt" in English and
    /// "シザリガー" in Japanese.
    ///
    /// Use this value when you need to refer to Crawdaunt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.crawdaunt
    /// ```
    ///
    /// The species' raw value is "crawdaunt".
    static let crawdaunt = Crawdaunt.species
}

enum Crawdaunt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "crawdaunt")
    static let nationalPokedexNumber = 342

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シザリガー"
        default:
            "Crawdaunt"
        }
    }
}
