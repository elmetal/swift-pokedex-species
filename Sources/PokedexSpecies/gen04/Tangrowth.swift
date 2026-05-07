//
//  Tangrowth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モジャンボ in Japanese.
    ///
    /// The localized name of this species is "Tangrowth" in English and
    /// "モジャンボ" in Japanese.
    ///
    /// Use this value when you need to refer to Tangrowth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tangrowth
    /// ```
    ///
    /// The species' raw value is "tangrowth".
    static let tangrowth = Tangrowth.species
}

enum Tangrowth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tangrowth")
    static let nationalPokedexNumber = 465

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モジャンボ"
        default:
            "Tangrowth"
        }
    }
}
