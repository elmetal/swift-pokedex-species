//
//  Flygon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フライゴン in Japanese.
    ///
    /// The localized name of this species is "Flygon" in English and
    /// "フライゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Flygon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flygon
    /// ```
    ///
    /// The species' raw value is "flygon".
    static let flygon = Flygon.species
}

enum Flygon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flygon")
    static let nationalPokedexNumber = 330

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フライゴン"
        default:
            "Flygon"
        }
    }
}
