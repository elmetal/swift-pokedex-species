//
//  Fraxure.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オノンド in Japanese.
    ///
    /// The localized name of this species is "Fraxure" in English and
    /// "オノンド" in Japanese.
    ///
    /// Use this value when you need to refer to Fraxure by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fraxure
    /// ```
    ///
    /// The species' raw value is "fraxure".
    static let fraxure = Fraxure.species
}

enum Fraxure: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fraxure")
    static let nationalPokedexNumber = 611

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オノンド"
        default:
            "Fraxure"
        }
    }
}
