//
//  Eelektross.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シビルドン in Japanese.
    ///
    /// The localized name of this species is "Eelektross" in English and
    /// "シビルドン" in Japanese.
    ///
    /// Use this value when you need to refer to Eelektross by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.eelektross
    /// ```
    ///
    /// The species' raw value is "eelektross".
    static let eelektross = Eelektross.species
}

enum Eelektross: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "eelektross")
    static let nationalPokedexNumber = 604

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シビルドン"
        default:
            "Eelektross"
        }
    }
}
