//
//  Drifloon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フワンテ in Japanese.
    ///
    /// The localized name of this species is "Drifloon" in English and
    /// "フワンテ" in Japanese.
    ///
    /// Use this value when you need to refer to Drifloon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drifloon
    /// ```
    ///
    /// The species' raw value is "drifloon".
    static let drifloon = Drifloon.species
}

enum Drifloon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drifloon")
    static let nationalPokedexNumber = 425

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フワンテ"
        default:
            "Drifloon"
        }
    }
}
