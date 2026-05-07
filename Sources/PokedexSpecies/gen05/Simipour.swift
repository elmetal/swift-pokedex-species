//
//  Simipour.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒヤッキー in Japanese.
    ///
    /// The localized name of this species is "Simipour" in English and
    /// "ヒヤッキー" in Japanese.
    ///
    /// Use this value when you need to refer to Simipour by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.simipour
    /// ```
    ///
    /// The species' raw value is "simipour".
    static let simipour = Simipour.species
}

enum Simipour: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "simipour")
    static let nationalPokedexNumber = 516

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒヤッキー"
        default:
            "Simipour"
        }
    }
}
