//
//  Heliolisk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エレザード in Japanese.
    ///
    /// The localized name of this species is "Heliolisk" in English and
    /// "エレザード" in Japanese.
    ///
    /// Use this value when you need to refer to Heliolisk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.heliolisk
    /// ```
    ///
    /// The species' raw value is "heliolisk".
    static let heliolisk = Heliolisk.species
}

enum Heliolisk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "heliolisk")
    static let nationalPokedexNumber = 695

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エレザード"
        default:
            "Heliolisk"
        }
    }
}
