//
//  Vivillon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビビヨン in Japanese.
    ///
    /// The localized name of this species is "Vivillon" in English and
    /// "ビビヨン" in Japanese.
    ///
    /// Use this value when you need to refer to Vivillon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vivillon
    /// ```
    ///
    /// The species' raw value is "vivillon".
    static let vivillon = Vivillon.species
}

enum Vivillon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vivillon")
    static let nationalPokedexNumber = 666

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビビヨン"
        default:
            "Vivillon"
        }
    }
}
