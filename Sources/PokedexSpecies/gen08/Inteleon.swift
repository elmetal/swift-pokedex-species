//
//  Inteleon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as インテレオン in Japanese.
    ///
    /// The localized name of this species is "Inteleon" in English and
    /// "インテレオン" in Japanese.
    ///
    /// Use this value when you need to refer to Inteleon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.inteleon
    /// ```
    ///
    /// The species' raw value is "inteleon".
    static let inteleon = Inteleon.species
}

enum Inteleon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "inteleon")
    static let nationalPokedexNumber = 818

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "インテレオン"
        default:
            "Inteleon"
        }
    }
}
