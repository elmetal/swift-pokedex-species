//
//  Farfetchd.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カモネギ in Japanese.
    ///
    /// The localized name of this species is "Farfetch'd" in English and
    /// "カモネギ" in Japanese.
    ///
    /// Use this value when you need to refer to Farfetch'd by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.farfetchd
    /// ```
    ///
    /// The species' raw value is "farfetchd".
    static let farfetchd = Farfetchd.species
}

enum Farfetchd: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "farfetchd")
    static let nationalPokedexNumber = 83

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カモネギ"
        default:
            "Farfetch'd"
        }
    }
}
