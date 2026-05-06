//
//  Aggron.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ボスゴドラ in Japanese.
    ///
    /// The localized name of this species is "Aggron" in English and
    /// "ボスゴドラ" in Japanese.
    ///
    /// Use this value when you need to refer to Aggron by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aggron
    /// ```
    ///
    /// The species' raw value is "aggron".
    static let aggron = Aggron.species
}

enum Aggron: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aggron")
    static let nationalPokedexNumber = 306

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ボスゴドラ"
        default:
            "Aggron"
        }
    }
}
