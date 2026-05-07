//
//  Magmortar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブーバーン in Japanese.
    ///
    /// The localized name of this species is "Magmortar" in English and
    /// "ブーバーン" in Japanese.
    ///
    /// Use this value when you need to refer to Magmortar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magmortar
    /// ```
    ///
    /// The species' raw value is "magmortar".
    static let magmortar = Magmortar.species
}

enum Magmortar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magmortar")
    static let nationalPokedexNumber = 467

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブーバーン"
        default:
            "Magmortar"
        }
    }
}
