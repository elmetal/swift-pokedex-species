//
//  Mamoswine.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マンムー in Japanese.
    ///
    /// The localized name of this species is "Mamoswine" in English and
    /// "マンムー" in Japanese.
    ///
    /// Use this value when you need to refer to Mamoswine by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mamoswine
    /// ```
    ///
    /// The species' raw value is "mamoswine".
    static let mamoswine = Mamoswine.species
}

enum Mamoswine: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mamoswine")
    static let nationalPokedexNumber = 473

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マンムー"
        default:
            "Mamoswine"
        }
    }
}
