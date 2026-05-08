//
//  Pheromosa.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フェローチェ in Japanese.
    ///
    /// The localized name of this species is "Pheromosa" in English and
    /// "フェローチェ" in Japanese.
    ///
    /// Use this value when you need to refer to Pheromosa by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pheromosa
    /// ```
    ///
    /// The species' raw value is "pheromosa".
    static let pheromosa = Pheromosa.species
}

enum Pheromosa: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pheromosa")
    static let nationalPokedexNumber = 795

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フェローチェ"
        default:
            "Pheromosa"
        }
    }
}
