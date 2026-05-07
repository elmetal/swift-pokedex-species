//
//  Goodra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌメルゴン in Japanese.
    ///
    /// The localized name of this species is "Goodra" in English and
    /// "ヌメルゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Goodra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.goodra
    /// ```
    ///
    /// The species' raw value is "goodra".
    static let goodra = Goodra.species
}

enum Goodra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "goodra")
    static let nationalPokedexNumber = 706

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌメルゴン"
        default:
            "Goodra"
        }
    }
}
