//
//  Wishiwashi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨワシ in Japanese.
    ///
    /// The localized name of this species is "Wishiwashi" in English and
    /// "ヨワシ" in Japanese.
    ///
    /// Use this value when you need to refer to Wishiwashi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wishiwashi
    /// ```
    ///
    /// The species' raw value is "wishiwashi".
    static let wishiwashi = Wishiwashi.species
}

enum Wishiwashi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wishiwashi")
    static let nationalPokedexNumber = 746

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨワシ"
        default:
            "Wishiwashi"
        }
    }
}
