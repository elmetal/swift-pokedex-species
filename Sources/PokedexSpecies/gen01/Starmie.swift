//
//  Starmie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スターミー in Japanese.
    ///
    /// The localized name of this species is "Starmie" in English and
    /// "スターミー" in Japanese.
    ///
    /// Use this value when you need to refer to Starmie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.starmie
    /// ```
    ///
    /// The species' raw value is "starmie".
    static let starmie = Starmie.species
}

enum Starmie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "starmie")
    static let nationalPokedexNumber = 121

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スターミー"
        default:
            "Starmie"
        }
    }
}
