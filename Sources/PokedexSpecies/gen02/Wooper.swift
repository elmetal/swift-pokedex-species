//
//  Wooper.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウパー in Japanese.
    ///
    /// The localized name of this species is "Wooper" in English and
    /// "ウパー" in Japanese.
    ///
    /// Use this value when you need to refer to Wooper by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wooper
    /// ```
    ///
    /// The species' raw value is "wooper".
    static let wooper = Wooper.species
}

enum Wooper: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wooper")
    static let nationalPokedexNumber = 194

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウパー"
        default:
            "Wooper"
        }
    }
}
