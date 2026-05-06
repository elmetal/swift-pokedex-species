//
//  Magmar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブーバー in Japanese.
    ///
    /// The localized name of this species is "Magmar" in English and
    /// "ブーバー" in Japanese.
    ///
    /// Use this value when you need to refer to Magmar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magmar
    /// ```
    ///
    /// The species' raw value is "magmar".
    static let magmar = Magmar.species
}

enum Magmar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magmar")
    static let nationalPokedexNumber = 126

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブーバー"
        default:
            "Magmar"
        }
    }
}
