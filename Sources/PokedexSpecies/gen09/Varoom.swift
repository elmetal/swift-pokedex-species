//
//  Varoom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブロロン in Japanese.
    ///
    /// The localized name of this species is "Varoom" in English and
    /// "ブロロン" in Japanese.
    ///
    /// Use this value when you need to refer to Varoom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.varoom
    /// ```
    ///
    /// The species' raw value is "varoom".
    static let varoom = Varoom.species
}

enum Varoom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "varoom")
    static let nationalPokedexNumber = 965

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブロロン"
        default:
            "Varoom"
        }
    }
}
