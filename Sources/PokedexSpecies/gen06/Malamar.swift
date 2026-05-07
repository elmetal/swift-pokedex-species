//
//  Malamar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カラマネロ in Japanese.
    ///
    /// The localized name of this species is "Malamar" in English and
    /// "カラマネロ" in Japanese.
    ///
    /// Use this value when you need to refer to Malamar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.malamar
    /// ```
    ///
    /// The species' raw value is "malamar".
    static let malamar = Malamar.species
}

enum Malamar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "malamar")
    static let nationalPokedexNumber = 687

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カラマネロ"
        default:
            "Malamar"
        }
    }
}
