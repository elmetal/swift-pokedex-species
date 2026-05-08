//
//  Quaxly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クワッス in Japanese.
    ///
    /// The localized name of this species is "Quaxly" in English and
    /// "クワッス" in Japanese.
    ///
    /// Use this value when you need to refer to Quaxly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.quaxly
    /// ```
    ///
    /// The species' raw value is "quaxly".
    static let quaxly = Quaxly.species
}

enum Quaxly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "quaxly")
    static let nationalPokedexNumber = 912

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クワッス"
        default:
            "Quaxly"
        }
    }
}
