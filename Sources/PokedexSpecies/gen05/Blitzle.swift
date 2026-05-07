//
//  Blitzle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シママ in Japanese.
    ///
    /// The localized name of this species is "Blitzle" in English and
    /// "シママ" in Japanese.
    ///
    /// Use this value when you need to refer to Blitzle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.blitzle
    /// ```
    ///
    /// The species' raw value is "blitzle".
    static let blitzle = Blitzle.species
}

enum Blitzle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "blitzle")
    static let nationalPokedexNumber = 522

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シママ"
        default:
            "Blitzle"
        }
    }
}
