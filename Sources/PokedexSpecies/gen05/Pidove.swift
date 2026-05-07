//
//  Pidove.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マメパト in Japanese.
    ///
    /// The localized name of this species is "Pidove" in English and
    /// "マメパト" in Japanese.
    ///
    /// Use this value when you need to refer to Pidove by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pidove
    /// ```
    ///
    /// The species' raw value is "pidove".
    static let pidove = Pidove.species
}

enum Pidove: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pidove")
    static let nationalPokedexNumber = 519

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マメパト"
        default:
            "Pidove"
        }
    }
}
