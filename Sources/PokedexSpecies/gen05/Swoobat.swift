//
//  Swoobat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ココロモリ in Japanese.
    ///
    /// The localized name of this species is "Swoobat" in English and
    /// "ココロモリ" in Japanese.
    ///
    /// Use this value when you need to refer to Swoobat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swoobat
    /// ```
    ///
    /// The species' raw value is "swoobat".
    static let swoobat = Swoobat.species
}

enum Swoobat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swoobat")
    static let nationalPokedexNumber = 528

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ココロモリ"
        default:
            "Swoobat"
        }
    }
}
