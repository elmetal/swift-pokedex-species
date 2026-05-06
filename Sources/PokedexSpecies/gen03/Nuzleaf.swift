//
//  Nuzleaf.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コノハナ in Japanese.
    ///
    /// The localized name of this species is "Nuzleaf" in English and
    /// "コノハナ" in Japanese.
    ///
    /// Use this value when you need to refer to Nuzleaf by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nuzleaf
    /// ```
    ///
    /// The species' raw value is "nuzleaf".
    static let nuzleaf = Nuzleaf.species
}

enum Nuzleaf: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nuzleaf")
    static let nationalPokedexNumber = 274

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コノハナ"
        default:
            "Nuzleaf"
        }
    }
}
