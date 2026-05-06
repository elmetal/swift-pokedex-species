//
//  Mantine.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マンタイン in Japanese.
    ///
    /// The localized name of this species is "Mantine" in English and
    /// "マンタイン" in Japanese.
    ///
    /// Use this value when you need to refer to Mantine by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mantine
    /// ```
    ///
    /// The species' raw value is "mantine".
    static let mantine = Mantine.species
}

enum Mantine: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mantine")
    static let nationalPokedexNumber = 226

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マンタイン"
        default:
            "Mantine"
        }
    }
}
