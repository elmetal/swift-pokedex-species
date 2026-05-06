//
//  Poliwhirl.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニョロゾ in Japanese.
    ///
    /// The localized name of this species is "Poliwhirl" in English and
    /// "ニョロゾ" in Japanese.
    ///
    /// Use this value when you need to refer to Poliwhirl by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.poliwhirl
    /// ```
    ///
    /// The species' raw value is "poliwhirl".
    static let poliwhirl = Poliwhirl.species
}

enum Poliwhirl: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "poliwhirl")
    static let nationalPokedexNumber = 61

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニョロゾ"
        default:
            "Poliwhirl"
        }
    }
}
