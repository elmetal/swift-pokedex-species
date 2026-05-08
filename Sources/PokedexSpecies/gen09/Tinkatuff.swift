//
//  Tinkatuff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナカヌチャン in Japanese.
    ///
    /// The localized name of this species is "Tinkatuff" in English and
    /// "ナカヌチャン" in Japanese.
    ///
    /// Use this value when you need to refer to Tinkatuff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tinkatuff
    /// ```
    ///
    /// The species' raw value is "tinkatuff".
    static let tinkatuff = Tinkatuff.species
}

enum Tinkatuff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tinkatuff")
    static let nationalPokedexNumber = 958

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナカヌチャン"
        default:
            "Tinkatuff"
        }
    }
}
