//
//  Trumbeak.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケララッパ in Japanese.
    ///
    /// The localized name of this species is "Trumbeak" in English and
    /// "ケララッパ" in Japanese.
    ///
    /// Use this value when you need to refer to Trumbeak by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.trumbeak
    /// ```
    ///
    /// The species' raw value is "trumbeak".
    static let trumbeak = Trumbeak.species
}

enum Trumbeak: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "trumbeak")
    static let nationalPokedexNumber = 732

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケララッパ"
        default:
            "Trumbeak"
        }
    }
}
