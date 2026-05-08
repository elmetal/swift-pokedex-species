//
//  Kartana.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カミツルギ in Japanese.
    ///
    /// The localized name of this species is "Kartana" in English and
    /// "カミツルギ" in Japanese.
    ///
    /// Use this value when you need to refer to Kartana by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kartana
    /// ```
    ///
    /// The species' raw value is "kartana".
    static let kartana = Kartana.species
}

enum Kartana: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kartana")
    static let nationalPokedexNumber = 798

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カミツルギ"
        default:
            "Kartana"
        }
    }
}
