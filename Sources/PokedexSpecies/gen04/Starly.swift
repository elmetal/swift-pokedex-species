//
//  Starly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムックル in Japanese.
    ///
    /// The localized name of this species is "Starly" in English and
    /// "ムックル" in Japanese.
    ///
    /// Use this value when you need to refer to Starly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.starly
    /// ```
    ///
    /// The species' raw value is "starly".
    static let starly = Starly.species
}

enum Starly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "starly")
    static let nationalPokedexNumber = 396

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムックル"
        default:
            "Starly"
        }
    }
}
