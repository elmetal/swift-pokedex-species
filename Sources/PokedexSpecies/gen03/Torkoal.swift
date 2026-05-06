//
//  Torkoal.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コータス in Japanese.
    ///
    /// The localized name of this species is "Torkoal" in English and
    /// "コータス" in Japanese.
    ///
    /// Use this value when you need to refer to Torkoal by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.torkoal
    /// ```
    ///
    /// The species' raw value is "torkoal".
    static let torkoal = Torkoal.species
}

enum Torkoal: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "torkoal")
    static let nationalPokedexNumber = 324

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コータス"
        default:
            "Torkoal"
        }
    }
}
