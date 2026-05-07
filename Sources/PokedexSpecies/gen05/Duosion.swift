//
//  Duosion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダブラン in Japanese.
    ///
    /// The localized name of this species is "Duosion" in English and
    /// "ダブラン" in Japanese.
    ///
    /// Use this value when you need to refer to Duosion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.duosion
    /// ```
    ///
    /// The species' raw value is "duosion".
    static let duosion = Duosion.species
}

enum Duosion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "duosion")
    static let nationalPokedexNumber = 578

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダブラン"
        default:
            "Duosion"
        }
    }
}
