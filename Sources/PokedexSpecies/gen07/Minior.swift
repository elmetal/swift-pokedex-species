//
//  Minior.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メテノ in Japanese.
    ///
    /// The localized name of this species is "Minior" in English and
    /// "メテノ" in Japanese.
    ///
    /// Use this value when you need to refer to Minior by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.minior
    /// ```
    ///
    /// The species' raw value is "minior".
    static let minior = Minior.species
}

enum Minior: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "minior")
    static let nationalPokedexNumber = 774

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メテノ"
        default:
            "Minior"
        }
    }
}
