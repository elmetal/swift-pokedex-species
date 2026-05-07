//
//  Cherrim.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チェリム in Japanese.
    ///
    /// The localized name of this species is "Cherrim" in English and
    /// "チェリム" in Japanese.
    ///
    /// Use this value when you need to refer to Cherrim by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cherrim
    /// ```
    ///
    /// The species' raw value is "cherrim".
    static let cherrim = Cherrim.species
}

enum Cherrim: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cherrim")
    static let nationalPokedexNumber = 421

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チェリム"
        default:
            "Cherrim"
        }
    }
}
