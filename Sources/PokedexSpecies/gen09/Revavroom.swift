//
//  Revavroom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブロロローム in Japanese.
    ///
    /// The localized name of this species is "Revavroom" in English and
    /// "ブロロローム" in Japanese.
    ///
    /// Use this value when you need to refer to Revavroom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.revavroom
    /// ```
    ///
    /// The species' raw value is "revavroom".
    static let revavroom = Revavroom.species
}

enum Revavroom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "revavroom")
    static let nationalPokedexNumber = 966

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブロロローム"
        default:
            "Revavroom"
        }
    }
}
