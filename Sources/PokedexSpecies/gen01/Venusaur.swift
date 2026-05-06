//
//  Venusaur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フシギバナ in Japanese.
    ///
    /// The localized name of this species is "Venusaur" in English and
    /// "フシギバナ" in Japanese.
    ///
    /// Use this value when you need to refer to Venusaur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.venusaur
    /// ```
    ///
    /// The species' raw value is "venusaur".
    static let venusaur = Venusaur.species
}

enum Venusaur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "venusaur")
    static let nationalPokedexNumber = 3

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フシギバナ"
        default:
            "Venusaur"
        }
    }
}
