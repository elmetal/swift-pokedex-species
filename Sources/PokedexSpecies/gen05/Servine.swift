//
//  Servine.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジャノビー in Japanese.
    ///
    /// The localized name of this species is "Servine" in English and
    /// "ジャノビー" in Japanese.
    ///
    /// Use this value when you need to refer to Servine by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.servine
    /// ```
    ///
    /// The species' raw value is "servine".
    static let servine = Servine.species
}

enum Servine: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "servine")
    static let nationalPokedexNumber = 496

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジャノビー"
        default:
            "Servine"
        }
    }
}
