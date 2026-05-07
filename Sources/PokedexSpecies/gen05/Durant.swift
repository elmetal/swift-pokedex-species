//
//  Durant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アイアント in Japanese.
    ///
    /// The localized name of this species is "Durant" in English and
    /// "アイアント" in Japanese.
    ///
    /// Use this value when you need to refer to Durant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.durant
    /// ```
    ///
    /// The species' raw value is "durant".
    static let durant = Durant.species
}

enum Durant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "durant")
    static let nationalPokedexNumber = 632

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アイアント"
        default:
            "Durant"
        }
    }
}
