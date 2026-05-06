//
//  Latias.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラティアス in Japanese.
    ///
    /// The localized name of this species is "Latias" in English and
    /// "ラティアス" in Japanese.
    ///
    /// Use this value when you need to refer to Latias by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.latias
    /// ```
    ///
    /// The species' raw value is "latias".
    static let latias = Latias.species
}

enum Latias: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "latias")
    static let nationalPokedexNumber = 380

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラティアス"
        default:
            "Latias"
        }
    }
}
