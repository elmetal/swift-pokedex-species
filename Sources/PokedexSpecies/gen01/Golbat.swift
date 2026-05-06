//
//  Golbat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴルバット in Japanese.
    ///
    /// The localized name of this species is "Golbat" in English and
    /// "ゴルバット" in Japanese.
    ///
    /// Use this value when you need to refer to Golbat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.golbat
    /// ```
    ///
    /// The species' raw value is "golbat".
    static let golbat = Golbat.species
}

enum Golbat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "golbat")
    static let nationalPokedexNumber = 42

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴルバット"
        default:
            "Golbat"
        }
    }
}
