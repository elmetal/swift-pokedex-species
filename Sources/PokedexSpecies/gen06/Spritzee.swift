//
//  Spritzee.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シュシュプ in Japanese.
    ///
    /// The localized name of this species is "Spritzee" in English and
    /// "シュシュプ" in Japanese.
    ///
    /// Use this value when you need to refer to Spritzee by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spritzee
    /// ```
    ///
    /// The species' raw value is "spritzee".
    static let spritzee = Spritzee.species
}

enum Spritzee: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spritzee")
    static let nationalPokedexNumber = 682

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シュシュプ"
        default:
            "Spritzee"
        }
    }
}
