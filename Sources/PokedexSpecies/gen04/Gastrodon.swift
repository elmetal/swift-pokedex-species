//
//  Gastrodon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トリトドン in Japanese.
    ///
    /// The localized name of this species is "Gastrodon" in English and
    /// "トリトドン" in Japanese.
    ///
    /// Use this value when you need to refer to Gastrodon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gastrodon
    /// ```
    ///
    /// The species' raw value is "gastrodon".
    static let gastrodon = Gastrodon.species
}

enum Gastrodon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gastrodon")
    static let nationalPokedexNumber = 423

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トリトドン"
        default:
            "Gastrodon"
        }
    }
}
