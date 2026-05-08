//
//  Cursola.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サニゴーン in Japanese.
    ///
    /// The localized name of this species is "Cursola" in English and
    /// "サニゴーン" in Japanese.
    ///
    /// Use this value when you need to refer to Cursola by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cursola
    /// ```
    ///
    /// The species' raw value is "cursola".
    static let cursola = Cursola.species
}

enum Cursola: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cursola")
    static let nationalPokedexNumber = 864

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サニゴーン"
        default:
            "Cursola"
        }
    }
}
