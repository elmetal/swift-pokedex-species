//
//  Chandelure.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シャンデラ in Japanese.
    ///
    /// The localized name of this species is "Chandelure" in English and
    /// "シャンデラ" in Japanese.
    ///
    /// Use this value when you need to refer to Chandelure by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chandelure
    /// ```
    ///
    /// The species' raw value is "chandelure".
    static let chandelure = Chandelure.species
}

enum Chandelure: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chandelure")
    static let nationalPokedexNumber = 609

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シャンデラ"
        default:
            "Chandelure"
        }
    }
}
