//
//  Elgyem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リグレー in Japanese.
    ///
    /// The localized name of this species is "Elgyem" in English and
    /// "リグレー" in Japanese.
    ///
    /// Use this value when you need to refer to Elgyem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.elgyem
    /// ```
    ///
    /// The species' raw value is "elgyem".
    static let elgyem = Elgyem.species
}

enum Elgyem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "elgyem")
    static let nationalPokedexNumber = 605

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リグレー"
        default:
            "Elgyem"
        }
    }
}
