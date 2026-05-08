//
//  Greavard.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ボチ in Japanese.
    ///
    /// The localized name of this species is "Greavard" in English and
    /// "ボチ" in Japanese.
    ///
    /// Use this value when you need to refer to Greavard by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.greavard
    /// ```
    ///
    /// The species' raw value is "greavard".
    static let greavard = Greavard.species
}

enum Greavard: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "greavard")
    static let nationalPokedexNumber = 971

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ボチ"
        default:
            "Greavard"
        }
    }
}
