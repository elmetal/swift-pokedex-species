//
//  Tinkaton.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デカヌチャン in Japanese.
    ///
    /// The localized name of this species is "Tinkaton" in English and
    /// "デカヌチャン" in Japanese.
    ///
    /// Use this value when you need to refer to Tinkaton by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tinkaton
    /// ```
    ///
    /// The species' raw value is "tinkaton".
    static let tinkaton = Tinkaton.species
}

enum Tinkaton: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tinkaton")
    static let nationalPokedexNumber = 959

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デカヌチャン"
        default:
            "Tinkaton"
        }
    }
}
