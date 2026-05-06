//
//  Beedrill.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スピアー in Japanese.
    ///
    /// The localized name of this species is "Beedrill" in English and
    /// "スピアー" in Japanese.
    ///
    /// Use this value when you need to refer to Beedrill by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.beedrill
    /// ```
    ///
    /// The species' raw value is "beedrill".
    static let beedrill = Beedrill.species
}

enum Beedrill: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "beedrill")
    static let nationalPokedexNumber = 15

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スピアー"
        default:
            "Beedrill"
        }
    }
}
