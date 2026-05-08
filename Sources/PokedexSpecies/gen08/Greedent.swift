//
//  Greedent.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨクバリス in Japanese.
    ///
    /// The localized name of this species is "Greedent" in English and
    /// "ヨクバリス" in Japanese.
    ///
    /// Use this value when you need to refer to Greedent by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.greedent
    /// ```
    ///
    /// The species' raw value is "greedent".
    static let greedent = Greedent.species
}

enum Greedent: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "greedent")
    static let nationalPokedexNumber = 820

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨクバリス"
        default:
            "Greedent"
        }
    }
}
