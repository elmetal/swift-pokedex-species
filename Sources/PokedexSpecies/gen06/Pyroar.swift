//
//  Pyroar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カエンジシ in Japanese.
    ///
    /// The localized name of this species is "Pyroar" in English and
    /// "カエンジシ" in Japanese.
    ///
    /// Use this value when you need to refer to Pyroar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pyroar
    /// ```
    ///
    /// The species' raw value is "pyroar".
    static let pyroar = Pyroar.species
}

enum Pyroar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pyroar")
    static let nationalPokedexNumber = 668

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カエンジシ"
        default:
            "Pyroar"
        }
    }
}
