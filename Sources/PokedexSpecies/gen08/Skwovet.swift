//
//  Skwovet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホシガリス in Japanese.
    ///
    /// The localized name of this species is "Skwovet" in English and
    /// "ホシガリス" in Japanese.
    ///
    /// Use this value when you need to refer to Skwovet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skwovet
    /// ```
    ///
    /// The species' raw value is "skwovet".
    static let skwovet = Skwovet.species
}

enum Skwovet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skwovet")
    static let nationalPokedexNumber = 819

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホシガリス"
        default:
            "Skwovet"
        }
    }
}
