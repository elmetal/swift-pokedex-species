//
//  Swanna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スワンナ in Japanese.
    ///
    /// The localized name of this species is "Swanna" in English and
    /// "スワンナ" in Japanese.
    ///
    /// Use this value when you need to refer to Swanna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swanna
    /// ```
    ///
    /// The species' raw value is "swanna".
    static let swanna = Swanna.species
}

enum Swanna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swanna")
    static let nationalPokedexNumber = 581

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スワンナ"
        default:
            "Swanna"
        }
    }
}
