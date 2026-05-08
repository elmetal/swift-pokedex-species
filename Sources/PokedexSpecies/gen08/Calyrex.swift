//
//  Calyrex.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バドレックス in Japanese.
    ///
    /// The localized name of this species is "Calyrex" in English and
    /// "バドレックス" in Japanese.
    ///
    /// Use this value when you need to refer to Calyrex by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.calyrex
    /// ```
    ///
    /// The species' raw value is "calyrex".
    static let calyrex = Calyrex.species
}

enum Calyrex: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "calyrex")
    static let nationalPokedexNumber = 898

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バドレックス"
        default:
            "Calyrex"
        }
    }
}
