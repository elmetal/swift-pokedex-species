//
//  Arctovish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウオチルドン in Japanese.
    ///
    /// The localized name of this species is "Arctovish" in English and
    /// "ウオチルドン" in Japanese.
    ///
    /// Use this value when you need to refer to Arctovish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.arctovish
    /// ```
    ///
    /// The species' raw value is "arctovish".
    static let arctovish = Arctovish.species
}

enum Arctovish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "arctovish")
    static let nationalPokedexNumber = 883

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウオチルドン"
        default:
            "Arctovish"
        }
    }
}
