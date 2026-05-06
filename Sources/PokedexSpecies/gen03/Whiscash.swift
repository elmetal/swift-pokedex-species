//
//  Whiscash.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナマズン in Japanese.
    ///
    /// The localized name of this species is "Whiscash" in English and
    /// "ナマズン" in Japanese.
    ///
    /// Use this value when you need to refer to Whiscash by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.whiscash
    /// ```
    ///
    /// The species' raw value is "whiscash".
    static let whiscash = Whiscash.species
}

enum Whiscash: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "whiscash")
    static let nationalPokedexNumber = 340

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナマズン"
        default:
            "Whiscash"
        }
    }
}
