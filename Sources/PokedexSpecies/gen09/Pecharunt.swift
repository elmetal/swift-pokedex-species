//
//  Pecharunt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モモワロウ in Japanese.
    ///
    /// The localized name of this species is "Pecharunt" in English and
    /// "モモワロウ" in Japanese.
    ///
    /// Use this value when you need to refer to Pecharunt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pecharunt
    /// ```
    ///
    /// The species' raw value is "pecharunt".
    static let pecharunt = Pecharunt.species
}

enum Pecharunt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pecharunt")
    static let nationalPokedexNumber = 1025

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モモワロウ"
        default:
            "Pecharunt"
        }
    }
}
