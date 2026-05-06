//
//  Clefable.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピクシー in Japanese.
    ///
    /// The localized name of this species is "Clefable" in English and
    /// "ピクシー" in Japanese.
    ///
    /// Use this value when you need to refer to Clefable by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clefable
    /// ```
    ///
    /// The species' raw value is "clefable".
    static let clefable = Clefable.species
}

enum Clefable: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clefable")
    static let nationalPokedexNumber = 36

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピクシー"
        default:
            "Clefable"
        }
    }
}
