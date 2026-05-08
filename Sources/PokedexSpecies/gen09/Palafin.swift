//
//  Palafin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イルカマン in Japanese.
    ///
    /// The localized name of this species is "Palafin" in English and
    /// "イルカマン" in Japanese.
    ///
    /// Use this value when you need to refer to Palafin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.palafin
    /// ```
    ///
    /// The species' raw value is "palafin".
    static let palafin = Palafin.species
}

enum Palafin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "palafin")
    static let nationalPokedexNumber = 964

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イルカマン"
        default:
            "Palafin"
        }
    }
}
