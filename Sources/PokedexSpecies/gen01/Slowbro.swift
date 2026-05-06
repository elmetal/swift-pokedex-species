//
//  Slowbro.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤドラン in Japanese.
    ///
    /// The localized name of this species is "Slowbro" in English and
    /// "ヤドラン" in Japanese.
    ///
    /// Use this value when you need to refer to Slowbro by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slowbro
    /// ```
    ///
    /// The species' raw value is "slowbro".
    static let slowbro = Slowbro.species
}

enum Slowbro: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slowbro")
    static let nationalPokedexNumber = 80

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤドラン"
        default:
            "Slowbro"
        }
    }
}
