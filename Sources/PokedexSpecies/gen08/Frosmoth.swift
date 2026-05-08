//
//  Frosmoth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モスノウ in Japanese.
    ///
    /// The localized name of this species is "Frosmoth" in English and
    /// "モスノウ" in Japanese.
    ///
    /// Use this value when you need to refer to Frosmoth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.frosmoth
    /// ```
    ///
    /// The species' raw value is "frosmoth".
    static let frosmoth = Frosmoth.species
}

enum Frosmoth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "frosmoth")
    static let nationalPokedexNumber = 873

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モスノウ"
        default:
            "Frosmoth"
        }
    }
}
