//
//  Bisharp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キリキザン in Japanese.
    ///
    /// The localized name of this species is "Bisharp" in English and
    /// "キリキザン" in Japanese.
    ///
    /// Use this value when you need to refer to Bisharp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bisharp
    /// ```
    ///
    /// The species' raw value is "bisharp".
    static let bisharp = Bisharp.species
}

enum Bisharp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bisharp")
    static let nationalPokedexNumber = 625

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キリキザン"
        default:
            "Bisharp"
        }
    }
}
