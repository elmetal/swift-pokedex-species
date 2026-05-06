//
//  Weedle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビードル in Japanese.
    ///
    /// The localized name of this species is "Weedle" in English and
    /// "ビードル" in Japanese.
    ///
    /// Use this value when you need to refer to Weedle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.weedle
    /// ```
    ///
    /// The species' raw value is "weedle".
    static let weedle = Weedle.species
}

enum Weedle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "weedle")
    static let nationalPokedexNumber = 13

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビードル"
        default:
            "Weedle"
        }
    }
}
