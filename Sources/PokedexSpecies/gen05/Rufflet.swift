//
//  Rufflet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワシボン in Japanese.
    ///
    /// The localized name of this species is "Rufflet" in English and
    /// "ワシボン" in Japanese.
    ///
    /// Use this value when you need to refer to Rufflet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rufflet
    /// ```
    ///
    /// The species' raw value is "rufflet".
    static let rufflet = Rufflet.species
}

enum Rufflet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rufflet")
    static let nationalPokedexNumber = 627

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワシボン"
        default:
            "Rufflet"
        }
    }
}
