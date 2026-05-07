//
//  Lumineon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネオラント in Japanese.
    ///
    /// The localized name of this species is "Lumineon" in English and
    /// "ネオラント" in Japanese.
    ///
    /// Use this value when you need to refer to Lumineon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lumineon
    /// ```
    ///
    /// The species' raw value is "lumineon".
    static let lumineon = Lumineon.species
}

enum Lumineon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lumineon")
    static let nationalPokedexNumber = 457

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネオラント"
        default:
            "Lumineon"
        }
    }
}
