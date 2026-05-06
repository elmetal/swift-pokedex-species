//
//  Staryu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒトデマン in Japanese.
    ///
    /// The localized name of this species is "Staryu" in English and
    /// "ヒトデマン" in Japanese.
    ///
    /// Use this value when you need to refer to Staryu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.staryu
    /// ```
    ///
    /// The species' raw value is "staryu".
    static let staryu = Staryu.species
}

enum Staryu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "staryu")
    static let nationalPokedexNumber = 120

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒトデマン"
        default:
            "Staryu"
        }
    }
}
