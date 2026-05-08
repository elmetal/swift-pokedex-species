//
//  Stonjourner.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イシヘンジン in Japanese.
    ///
    /// The localized name of this species is "Stonjourner" in English and
    /// "イシヘンジン" in Japanese.
    ///
    /// Use this value when you need to refer to Stonjourner by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stonjourner
    /// ```
    ///
    /// The species' raw value is "stonjourner".
    static let stonjourner = Stonjourner.species
}

enum Stonjourner: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stonjourner")
    static let nationalPokedexNumber = 874

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イシヘンジン"
        default:
            "Stonjourner"
        }
    }
}
