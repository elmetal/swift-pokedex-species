//
//  Graveler.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴローン in Japanese.
    ///
    /// The localized name of this species is "Graveler" in English and
    /// "ゴローン" in Japanese.
    ///
    /// Use this value when you need to refer to Graveler by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.graveler
    /// ```
    ///
    /// The species' raw value is "graveler".
    static let graveler = Graveler.species
}

enum Graveler: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "graveler")
    static let nationalPokedexNumber = 75

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴローン"
        default:
            "Graveler"
        }
    }
}
