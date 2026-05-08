//
//  Thwackey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バチンキー in Japanese.
    ///
    /// The localized name of this species is "Thwackey" in English and
    /// "バチンキー" in Japanese.
    ///
    /// Use this value when you need to refer to Thwackey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.thwackey
    /// ```
    ///
    /// The species' raw value is "thwackey".
    static let thwackey = Thwackey.species
}

enum Thwackey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "thwackey")
    static let nationalPokedexNumber = 811

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バチンキー"
        default:
            "Thwackey"
        }
    }
}
