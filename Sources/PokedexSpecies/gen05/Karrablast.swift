//
//  Karrablast.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カブルモ in Japanese.
    ///
    /// The localized name of this species is "Karrablast" in English and
    /// "カブルモ" in Japanese.
    ///
    /// Use this value when you need to refer to Karrablast by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.karrablast
    /// ```
    ///
    /// The species' raw value is "karrablast".
    static let karrablast = Karrablast.species
}

enum Karrablast: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "karrablast")
    static let nationalPokedexNumber = 588

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カブルモ"
        default:
            "Karrablast"
        }
    }
}
