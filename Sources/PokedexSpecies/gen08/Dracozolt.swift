//
//  Dracozolt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パッチラゴン in Japanese.
    ///
    /// The localized name of this species is "Dracozolt" in English and
    /// "パッチラゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Dracozolt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dracozolt
    /// ```
    ///
    /// The species' raw value is "dracozolt".
    static let dracozolt = Dracozolt.species
}

enum Dracozolt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dracozolt")
    static let nationalPokedexNumber = 880

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パッチラゴン"
        default:
            "Dracozolt"
        }
    }
}
