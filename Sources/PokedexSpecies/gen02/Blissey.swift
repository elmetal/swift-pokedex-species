//
//  Blissey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハピナス in Japanese.
    ///
    /// The localized name of this species is "Blissey" in English and
    /// "ハピナス" in Japanese.
    ///
    /// Use this value when you need to refer to Blissey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.blissey
    /// ```
    ///
    /// The species' raw value is "blissey".
    static let blissey = Blissey.species
}

enum Blissey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "blissey")
    static let nationalPokedexNumber = 242

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハピナス"
        default:
            "Blissey"
        }
    }
}
