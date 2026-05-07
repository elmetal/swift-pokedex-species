//
//  Palkia.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パルキア in Japanese.
    ///
    /// The localized name of this species is "Palkia" in English and
    /// "パルキア" in Japanese.
    ///
    /// Use this value when you need to refer to Palkia by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.palkia
    /// ```
    ///
    /// The species' raw value is "palkia".
    static let palkia = Palkia.species
}

enum Palkia: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "palkia")
    static let nationalPokedexNumber = 484

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パルキア"
        default:
            "Palkia"
        }
    }
}
