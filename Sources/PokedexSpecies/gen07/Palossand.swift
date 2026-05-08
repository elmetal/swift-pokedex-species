//
//  Palossand.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シロデスナ in Japanese.
    ///
    /// The localized name of this species is "Palossand" in English and
    /// "シロデスナ" in Japanese.
    ///
    /// Use this value when you need to refer to Palossand by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.palossand
    /// ```
    ///
    /// The species' raw value is "palossand".
    static let palossand = Palossand.species
}

enum Palossand: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "palossand")
    static let nationalPokedexNumber = 770

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シロデスナ"
        default:
            "Palossand"
        }
    }
}
