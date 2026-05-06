//
//  Squirtle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゼニガメ in Japanese.
    ///
    /// The localized name of this species is "Squirtle" in English and
    /// "ゼニガメ" in Japanese.
    ///
    /// Use this value when you need to refer to Squirtle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.squirtle
    /// ```
    ///
    /// The species' raw value is "squirtle".
    static let squirtle = Squirtle.species
}

enum Squirtle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "squirtle")
    static let nationalPokedexNumber = 7

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゼニガメ"
        default:
            "Squirtle"
        }
    }
}
