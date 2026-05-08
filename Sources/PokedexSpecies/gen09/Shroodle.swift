//
//  Shroodle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シルシュルー in Japanese.
    ///
    /// The localized name of this species is "Shroodle" in English and
    /// "シルシュルー" in Japanese.
    ///
    /// Use this value when you need to refer to Shroodle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shroodle
    /// ```
    ///
    /// The species' raw value is "shroodle".
    static let shroodle = Shroodle.species
}

enum Shroodle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shroodle")
    static let nationalPokedexNumber = 944

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シルシュルー"
        default:
            "Shroodle"
        }
    }
}
