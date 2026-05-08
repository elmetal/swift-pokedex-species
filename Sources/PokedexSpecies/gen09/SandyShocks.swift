//
//  SandyShocks.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スナノケガワ in Japanese.
    ///
    /// The localized name of this species is "Sandy Shocks" in English and
    /// "スナノケガワ" in Japanese.
    ///
    /// Use this value when you need to refer to Sandy Shocks by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sandyShocks
    /// ```
    ///
    /// The species' raw value is "sandy-shocks".
    static let sandyShocks = SandyShocks.species
}

enum SandyShocks: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sandy-shocks")
    static let nationalPokedexNumber = 989

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スナノケガワ"
        default:
            "Sandy Shocks"
        }
    }
}
