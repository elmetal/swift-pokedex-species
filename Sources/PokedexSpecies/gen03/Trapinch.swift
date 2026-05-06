//
//  Trapinch.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナックラー in Japanese.
    ///
    /// The localized name of this species is "Trapinch" in English and
    /// "ナックラー" in Japanese.
    ///
    /// Use this value when you need to refer to Trapinch by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.trapinch
    /// ```
    ///
    /// The species' raw value is "trapinch".
    static let trapinch = Trapinch.species
}

enum Trapinch: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "trapinch")
    static let nationalPokedexNumber = 328

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナックラー"
        default:
            "Trapinch"
        }
    }
}
