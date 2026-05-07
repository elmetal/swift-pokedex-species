//
//  Scraggy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ズルッグ in Japanese.
    ///
    /// The localized name of this species is "Scraggy" in English and
    /// "ズルッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Scraggy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scraggy
    /// ```
    ///
    /// The species' raw value is "scraggy".
    static let scraggy = Scraggy.species
}

enum Scraggy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scraggy")
    static let nationalPokedexNumber = 559

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ズルッグ"
        default:
            "Scraggy"
        }
    }
}
