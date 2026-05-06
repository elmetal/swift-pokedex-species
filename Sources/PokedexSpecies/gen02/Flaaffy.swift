//
//  Flaaffy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モココ in Japanese.
    ///
    /// The localized name of this species is "Flaaffy" in English and
    /// "モココ" in Japanese.
    ///
    /// Use this value when you need to refer to Flaaffy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flaaffy
    /// ```
    ///
    /// The species' raw value is "flaaffy".
    static let flaaffy = Flaaffy.species
}

enum Flaaffy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flaaffy")
    static let nationalPokedexNumber = 180

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モココ"
        default:
            "Flaaffy"
        }
    }
}
