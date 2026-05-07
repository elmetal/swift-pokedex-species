//
//  Oshawott.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミジュマル in Japanese.
    ///
    /// The localized name of this species is "Oshawott" in English and
    /// "ミジュマル" in Japanese.
    ///
    /// Use this value when you need to refer to Oshawott by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.oshawott
    /// ```
    ///
    /// The species' raw value is "oshawott".
    static let oshawott = Oshawott.species
}

enum Oshawott: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "oshawott")
    static let nationalPokedexNumber = 501

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミジュマル"
        default:
            "Oshawott"
        }
    }
}
