//
//  Gulpin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴクリン in Japanese.
    ///
    /// The localized name of this species is "Gulpin" in English and
    /// "ゴクリン" in Japanese.
    ///
    /// Use this value when you need to refer to Gulpin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gulpin
    /// ```
    ///
    /// The species' raw value is "gulpin".
    static let gulpin = Gulpin.species
}

enum Gulpin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gulpin")
    static let nationalPokedexNumber = 316

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴクリン"
        default:
            "Gulpin"
        }
    }
}
