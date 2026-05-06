//
//  Slaking.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケッキング in Japanese.
    ///
    /// The localized name of this species is "Slaking" in English and
    /// "ケッキング" in Japanese.
    ///
    /// Use this value when you need to refer to Slaking by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slaking
    /// ```
    ///
    /// The species' raw value is "slaking".
    static let slaking = Slaking.species
}

enum Slaking: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slaking")
    static let nationalPokedexNumber = 289

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケッキング"
        default:
            "Slaking"
        }
    }
}
