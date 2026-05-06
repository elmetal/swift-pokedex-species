//
//  Lombre.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハスブレロ in Japanese.
    ///
    /// The localized name of this species is "Lombre" in English and
    /// "ハスブレロ" in Japanese.
    ///
    /// Use this value when you need to refer to Lombre by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lombre
    /// ```
    ///
    /// The species' raw value is "lombre".
    static let lombre = Lombre.species
}

enum Lombre: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lombre")
    static let nationalPokedexNumber = 271

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハスブレロ"
        default:
            "Lombre"
        }
    }
}
