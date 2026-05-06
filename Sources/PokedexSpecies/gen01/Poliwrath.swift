//
//  Poliwrath.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニョロボン in Japanese.
    ///
    /// The localized name of this species is "Poliwrath" in English and
    /// "ニョロボン" in Japanese.
    ///
    /// Use this value when you need to refer to Poliwrath by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.poliwrath
    /// ```
    ///
    /// The species' raw value is "poliwrath".
    static let poliwrath = Poliwrath.species
}

enum Poliwrath: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "poliwrath")
    static let nationalPokedexNumber = 62

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニョロボン"
        default:
            "Poliwrath"
        }
    }
}
