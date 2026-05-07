//
//  Throh.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナゲキ in Japanese.
    ///
    /// The localized name of this species is "Throh" in English and
    /// "ナゲキ" in Japanese.
    ///
    /// Use this value when you need to refer to Throh by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.throh
    /// ```
    ///
    /// The species' raw value is "throh".
    static let throh = Throh.species
}

enum Throh: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "throh")
    static let nationalPokedexNumber = 538

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナゲキ"
        default:
            "Throh"
        }
    }
}
