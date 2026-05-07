//
//  Heatran.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒードラン in Japanese.
    ///
    /// The localized name of this species is "Heatran" in English and
    /// "ヒードラン" in Japanese.
    ///
    /// Use this value when you need to refer to Heatran by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.heatran
    /// ```
    ///
    /// The species' raw value is "heatran".
    static let heatran = Heatran.species
}

enum Heatran: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "heatran")
    static let nationalPokedexNumber = 485

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒードラン"
        default:
            "Heatran"
        }
    }
}
