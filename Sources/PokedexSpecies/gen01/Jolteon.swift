//
//  Jolteon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サンダース in Japanese.
    ///
    /// The localized name of this species is "Jolteon" in English and
    /// "サンダース" in Japanese.
    ///
    /// Use this value when you need to refer to Jolteon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jolteon
    /// ```
    ///
    /// The species' raw value is "jolteon".
    static let jolteon = Jolteon.species
}

enum Jolteon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jolteon")
    static let nationalPokedexNumber = 135

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サンダース"
        default:
            "Jolteon"
        }
    }
}
