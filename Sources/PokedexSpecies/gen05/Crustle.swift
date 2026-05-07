//
//  Crustle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イワパレス in Japanese.
    ///
    /// The localized name of this species is "Crustle" in English and
    /// "イワパレス" in Japanese.
    ///
    /// Use this value when you need to refer to Crustle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.crustle
    /// ```
    ///
    /// The species' raw value is "crustle".
    static let crustle = Crustle.species
}

enum Crustle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "crustle")
    static let nationalPokedexNumber = 558

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イワパレス"
        default:
            "Crustle"
        }
    }
}
