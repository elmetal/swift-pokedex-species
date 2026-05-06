//
//  Taillow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スバメ in Japanese.
    ///
    /// The localized name of this species is "Taillow" in English and
    /// "スバメ" in Japanese.
    ///
    /// Use this value when you need to refer to Taillow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.taillow
    /// ```
    ///
    /// The species' raw value is "taillow".
    static let taillow = Taillow.species
}

enum Taillow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "taillow")
    static let nationalPokedexNumber = 276

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スバメ"
        default:
            "Taillow"
        }
    }
}
