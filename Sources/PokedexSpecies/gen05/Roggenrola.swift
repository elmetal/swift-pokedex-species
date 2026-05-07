//
//  Roggenrola.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダンゴロ in Japanese.
    ///
    /// The localized name of this species is "Roggenrola" in English and
    /// "ダンゴロ" in Japanese.
    ///
    /// Use this value when you need to refer to Roggenrola by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.roggenrola
    /// ```
    ///
    /// The species' raw value is "roggenrola".
    static let roggenrola = Roggenrola.species
}

enum Roggenrola: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "roggenrola")
    static let nationalPokedexNumber = 524

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダンゴロ"
        default:
            "Roggenrola"
        }
    }
}
