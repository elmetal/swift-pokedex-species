//
//  Dudunsparce.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ノココッチ in Japanese.
    ///
    /// The localized name of this species is "Dudunsparce" in English and
    /// "ノココッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Dudunsparce by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dudunsparce
    /// ```
    ///
    /// The species' raw value is "dudunsparce".
    static let dudunsparce = Dudunsparce.species
}

enum Dudunsparce: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dudunsparce")
    static let nationalPokedexNumber = 982

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ノココッチ"
        default:
            "Dudunsparce"
        }
    }
}
