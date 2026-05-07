//
//  Sewaddle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クルミル in Japanese.
    ///
    /// The localized name of this species is "Sewaddle" in English and
    /// "クルミル" in Japanese.
    ///
    /// Use this value when you need to refer to Sewaddle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sewaddle
    /// ```
    ///
    /// The species' raw value is "sewaddle".
    static let sewaddle = Sewaddle.species
}

enum Sewaddle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sewaddle")
    static let nationalPokedexNumber = 540

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クルミル"
        default:
            "Sewaddle"
        }
    }
}
