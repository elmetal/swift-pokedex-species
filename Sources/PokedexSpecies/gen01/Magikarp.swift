//
//  Magikarp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コイキング in Japanese.
    ///
    /// The localized name of this species is "Magikarp" in English and
    /// "コイキング" in Japanese.
    ///
    /// Use this value when you need to refer to Magikarp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magikarp
    /// ```
    ///
    /// The species' raw value is "magikarp".
    static let magikarp = Magikarp.species
}

enum Magikarp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magikarp")
    static let nationalPokedexNumber = 129

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コイキング"
        default:
            "Magikarp"
        }
    }
}
