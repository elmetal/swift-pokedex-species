//
//  Mew.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミュウ in Japanese.
    ///
    /// The localized name of this species is "Mew" in English and
    /// "ミュウ" in Japanese.
    ///
    /// Use this value when you need to refer to Mew by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mew
    /// ```
    ///
    /// The species' raw value is "mew".
    static let mew = Mew.species
}

enum Mew: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mew")
    static let nationalPokedexNumber = 151

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミュウ"
        default:
            "Mew"
        }
    }
}
