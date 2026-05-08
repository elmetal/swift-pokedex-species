//
//  Drizzile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジメレオン in Japanese.
    ///
    /// The localized name of this species is "Drizzile" in English and
    /// "ジメレオン" in Japanese.
    ///
    /// Use this value when you need to refer to Drizzile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drizzile
    /// ```
    ///
    /// The species' raw value is "drizzile".
    static let drizzile = Drizzile.species
}

enum Drizzile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drizzile")
    static let nationalPokedexNumber = 817

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジメレオン"
        default:
            "Drizzile"
        }
    }
}
