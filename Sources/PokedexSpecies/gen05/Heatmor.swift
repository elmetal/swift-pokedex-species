//
//  Heatmor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クイタラン in Japanese.
    ///
    /// The localized name of this species is "Heatmor" in English and
    /// "クイタラン" in Japanese.
    ///
    /// Use this value when you need to refer to Heatmor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.heatmor
    /// ```
    ///
    /// The species' raw value is "heatmor".
    static let heatmor = Heatmor.species
}

enum Heatmor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "heatmor")
    static let nationalPokedexNumber = 631

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クイタラン"
        default:
            "Heatmor"
        }
    }
}
