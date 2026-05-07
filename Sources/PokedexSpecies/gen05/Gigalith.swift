//
//  Gigalith.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギガイアス in Japanese.
    ///
    /// The localized name of this species is "Gigalith" in English and
    /// "ギガイアス" in Japanese.
    ///
    /// Use this value when you need to refer to Gigalith by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gigalith
    /// ```
    ///
    /// The species' raw value is "gigalith".
    static let gigalith = Gigalith.species
}

enum Gigalith: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gigalith")
    static let nationalPokedexNumber = 526

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギガイアス"
        default:
            "Gigalith"
        }
    }
}
