//
//  Snover.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユキカブリ in Japanese.
    ///
    /// The localized name of this species is "Snover" in English and
    /// "ユキカブリ" in Japanese.
    ///
    /// Use this value when you need to refer to Snover by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.snover
    /// ```
    ///
    /// The species' raw value is "snover".
    static let snover = Snover.species
}

enum Snover: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "snover")
    static let nationalPokedexNumber = 459

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユキカブリ"
        default:
            "Snover"
        }
    }
}
