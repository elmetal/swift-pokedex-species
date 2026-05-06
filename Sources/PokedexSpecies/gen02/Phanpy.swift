//
//  Phanpy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴマゾウ in Japanese.
    ///
    /// The localized name of this species is "Phanpy" in English and
    /// "ゴマゾウ" in Japanese.
    ///
    /// Use this value when you need to refer to Phanpy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.phanpy
    /// ```
    ///
    /// The species' raw value is "phanpy".
    static let phanpy = Phanpy.species
}

enum Phanpy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "phanpy")
    static let nationalPokedexNumber = 231

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴマゾウ"
        default:
            "Phanpy"
        }
    }
}
