//
//  Gligar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グライガー in Japanese.
    ///
    /// The localized name of this species is "Gligar" in English and
    /// "グライガー" in Japanese.
    ///
    /// Use this value when you need to refer to Gligar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gligar
    /// ```
    ///
    /// The species' raw value is "gligar".
    static let gligar = Gligar.species
}

enum Gligar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gligar")
    static let nationalPokedexNumber = 207

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グライガー"
        default:
            "Gligar"
        }
    }
}
