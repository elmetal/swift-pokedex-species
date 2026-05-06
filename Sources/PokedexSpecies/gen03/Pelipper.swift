//
//  Pelipper.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ペリッパー in Japanese.
    ///
    /// The localized name of this species is "Pelipper" in English and
    /// "ペリッパー" in Japanese.
    ///
    /// Use this value when you need to refer to Pelipper by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pelipper
    /// ```
    ///
    /// The species' raw value is "pelipper".
    static let pelipper = Pelipper.species
}

enum Pelipper: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pelipper")
    static let nationalPokedexNumber = 279

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ペリッパー"
        default:
            "Pelipper"
        }
    }
}
